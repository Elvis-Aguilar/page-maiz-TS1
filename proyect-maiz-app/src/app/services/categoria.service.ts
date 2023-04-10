import { Uso } from './../../class-models/uso';
import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Categoria } from 'src/class-models/categoria';

@Injectable({
  providedIn: 'root'
})
export class CategoriaService {

  readonly API_URL = 'http://localhost/app-Maiz/index.php';
  constructor(private httpClient: HttpClient) { }

  public getCategorias():Observable<Categoria[]> {
    return this.httpClient.get<Categoria[]>(this.API_URL+'?list-categorias')
  }

  public getUsos(id:Number):Observable<Uso[]> {
    return this.httpClient.get<Uso[]>(this.API_URL+'?list-usos='+id)
  }

  
}
