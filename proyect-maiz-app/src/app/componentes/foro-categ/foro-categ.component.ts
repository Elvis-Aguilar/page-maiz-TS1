import { Router } from '@angular/router';
import { SesionService } from './../../services/sesion.service';
import { CategoriaService } from './../../services/categoria.service';
import { Categoria } from './../../../class-models/categoria';
import { Component, OnInit } from '@angular/core';
import { Uso } from 'src/class-models/uso';

@Component({
  selector: 'app-foro-categ',
  templateUrl: './foro-categ.component.html',
  styleUrls: ['./foro-categ.component.css']
})
export class ForoCategComponent implements OnInit {

  categoria:Categoria= new Categoria()
  usos:Uso[]=[]
  constructor(private sesion:SesionService,
    private categiraSevi: CategoriaService,
    private route:Router) { 
    this.categoria=this.sesion.categoriaActual
  }

  ngOnInit(): void {
    if (this.sesion.isForo == false) {
      this.route.navigate([''])
    }
    this.categoria=this.sesion.categoriaActual
    this.categiraSevi.getUsos(this.categoria.id).subscribe(
      (created:Uso[]) =>{
        this.sesion.iteradorUsos=0
        this.sesion.usos = created
        this.sesion.isForo= true
        this.usos = this.sesion.usos
      },
      (error: any) =>{}
    );
  }


}
