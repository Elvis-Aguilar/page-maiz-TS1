import { CategoriaService } from 'src/app/services/categoria.service';
import { Categoria } from './../../../class-models/categoria';
import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Uso } from 'src/class-models/uso';

@Component({
  selector: 'app-card-categoria',
  templateUrl: './card-categoria.component.html',
  styleUrls: ['./card-categoria.component.css']
})
export class CardCategoriaComponent implements OnInit {

  categoria:Categoria=new Categoria()
  constructor(private route: Router,
    private sesion:SesionService, 
    private categiraSevi:CategoriaService) { }

  ngOnInit(): void {
    this.categoria = this.sesion.categorias[this.sesion.iteradorCateg]
    this.sesion.iteradorCateg++
  }
  
  public goUso(){
    this.categiraSevi.getUsos(this.categoria.id).subscribe(
      (created:Uso[]) =>{
        this.sesion.iteradorUsos=0
        this.sesion.usos = created
        this.sesion.isForo= true
        this.sesion.categoriaActual=this.categoria
        this.route.navigate(['categorias-usos',this.categoria.nombre])
      },
      (error: any) =>{}
    );
    
  }

  

}
