import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-cards',
  templateUrl: './cards.component.html',
  styleUrls: ['./cards.component.css']
})
export class CardsComponent implements OnInit {

  constructor(private route: Router,
    private sesion:SesionService) { }

  ngOnInit(): void {

  }

  public goUso(){
    this.sesion.isForo= true
    this.route.navigate(['categorias-usos','alimentacion'])
  }

}
