import { Categoria } from './../../class-models/categoria';
import { Injectable } from '@angular/core';
import { Uso } from 'src/class-models/uso';

@Injectable({
  providedIn: 'root'
})
export class SesionService {

  isForo= false
  iteradorCateg=0
  iteradorUsos=0
  isForoCateg= false
  categorias:Categoria[]=[]
  usos:Uso[]=[]
  categoriaActual:Categoria = new Categoria()
  usoActual:Uso = new Uso()
  constructor() { }
}
