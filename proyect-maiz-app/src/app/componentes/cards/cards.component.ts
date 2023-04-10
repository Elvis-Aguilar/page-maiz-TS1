import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Uso } from 'src/class-models/uso';

@Component({
  selector: 'app-cards',
  templateUrl: './cards.component.html',
  styleUrls: ['./cards.component.css']
})
export class CardsComponent implements OnInit {

  uso:Uso = new Uso()
  constructor(private route: Router,
    private sesion:SesionService) { }

  ngOnInit(): void {
    this.uso = this.sesion.usos[this.sesion.iteradorUsos]
    this.sesion.iteradorUsos++
  }

  public goUso(){
    this.sesion.isForo= true
    this.sesion.usoActual = this.uso
    this.route.navigate(['foro-uso', this.uso.nombre])
  }

}
