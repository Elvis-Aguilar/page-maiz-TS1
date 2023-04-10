import { Comentario } from './../../class-models/comentario';
import { Contenido } from './../../class-models/contenido';
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

  public getContenido(id:Number):Observable<Contenido[]> {
    return this.httpClient.get<Contenido[]>(this.API_URL+'?contenido-uso='+id)
  }

  public saveComentario(comentario:Comentario):Observable<any>{
    return this.httpClient.post<any>('http://localhost/app-Maiz/post.php', comentario)
  } 

  public getcomentarios(id:Number):Observable<Comentario[]> {
    return this.httpClient.get<Comentario[]>(this.API_URL+'?list-comentarios='+id)
  }

  
}
