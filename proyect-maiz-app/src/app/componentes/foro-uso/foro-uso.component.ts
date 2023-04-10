import { Router } from '@angular/router';
import { Comentario } from './../../../class-models/comentario';
import { Contenido } from './../../../class-models/contenido';
import { CategoriaService } from 'src/app/services/categoria.service';
import { Uso } from './../../../class-models/uso';
import { SesionService } from './../../services/sesion.service';
import { Component, OnInit } from '@angular/core';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-foro-uso',
  templateUrl: './foro-uso.component.html',
  styleUrls: ['./foro-uso.component.css']
})
export class ForoUsoComponent implements OnInit {

  uso:Uso = new Uso()
  comentarios:Comentario[]=[]
  contenidos:Contenido[] = []
  comentario:String=""
  user:String=""

  constructor(private sesion:SesionService,
    private peticionHttp:CategoriaService,
    private route:Router) { }

  ngOnInit(): void {
    if (this.sesion.isForo == false) {
      this.route.navigate([''])
    }
    this.uso = this.sesion.usoActual
    this.peticionHttp.getContenido(this.uso.id).subscribe(
    (value: Contenido[]) =>{
      this.contenidos=value
    },
    (error: any) =>{}
    );
    this.peticionHttp.getcomentarios(this.uso.id).subscribe(
      (value: Comentario[]) =>{
        this.comentarios = value
      },
      (error: any) =>{}
    )
  }

 public saveComentario(){
   if (this.camposValidos()) {
     let comenta = new Comentario()
     comenta.contenido=this.comentario
     comenta.user = this.user
     comenta.uso = this.uso.id
     this.peticionHttp.saveComentario(comenta).subscribe(
      (value: any) =>{
        this.comentarios.push(value)
        this.comentario = ''
        this.user=''
        Swal.fire({
          icon: 'success',
          title: 'Completado',
          text: 'comentarios registrado',
        })
      },
      (error: any) =>{}
    );
   }else{
    Swal.fire({
      icon: 'error',
      title: 'Oops...',
      text: 'Debes llenar los campos!!',
    })
   }
 }

 public camposValidos():boolean{
   return this.comentario!='' && this.user !=''
 }

}
