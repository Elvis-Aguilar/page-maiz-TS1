import { Router } from '@angular/router';
import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-head-nav',
  templateUrl: './head-nav.component.html',
  styleUrls: ['./head-nav.component.css']
})
export class HeadNavComponent implements OnInit {

  isforo = false

  constructor(private sesion:SesionService,
    private route:Router) { 
    this.isforo = this.sesion.isForo
  }

  ngOnInit(): void {
  }

  regresar(){
    this.sesion.isForo= false
    this.route.navigate([''])
  }

}
