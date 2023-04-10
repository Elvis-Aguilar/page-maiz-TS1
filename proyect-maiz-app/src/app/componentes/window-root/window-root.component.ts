import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';
import { CategoriaService } from 'src/app/services/categoria.service';
import { Categoria } from 'src/class-models/categoria';

@Component({
  selector: 'app-window-root',
  templateUrl: './window-root.component.html',
  styleUrls: ['./window-root.component.css']
})
export class WindowRootComponent implements OnInit {

  categoarias:Categoria[]= []
  constructor(private categServise: CategoriaService,
    private sesion:SesionService) { }

  ngOnInit(): void {
    this.categServise.getCategorias().subscribe(
      (created:Categoria[]) =>{
        this.categoarias=created
        this.sesion.categorias=created
        this.sesion.iteradorCateg=0
      },
      (error:any)=>{}
    );
  }

}
