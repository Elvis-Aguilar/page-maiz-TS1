import { Uso } from './../../../class-models/uso';
import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-foro-uso',
  templateUrl: './foro-uso.component.html',
  styleUrls: ['./foro-uso.component.css']
})
export class ForoUsoComponent implements OnInit {

  uso:Uso = new Uso()
  constructor(private sesion:SesionService) { }

  ngOnInit(): void {
    this.uso = this.sesion.usoActual
    
  }

}
