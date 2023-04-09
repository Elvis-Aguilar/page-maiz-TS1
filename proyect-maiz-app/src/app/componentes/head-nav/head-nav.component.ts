import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-head-nav',
  templateUrl: './head-nav.component.html',
  styleUrls: ['./head-nav.component.css']
})
export class HeadNavComponent implements OnInit {

  isforo = false

  constructor(private sesion:SesionService) { 
    this.isforo = this.sesion.isForo
  }

  ngOnInit(): void {
  }

}
