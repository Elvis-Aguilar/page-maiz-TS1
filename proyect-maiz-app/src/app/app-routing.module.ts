import { ForoUsoComponent } from './componentes/foro-uso/foro-uso.component';
import { ForoCategComponent } from './componentes/foro-categ/foro-categ.component';
import { WindowRootComponent } from './componentes/window-root/window-root.component';
import { NgModule, Component } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path: '',
    component: WindowRootComponent,
  },
  {
    path: 'categorias-usos/:id',
    component: ForoCategComponent,
  },
  {
    path: 'foro-uso/:id',
    component: ForoUsoComponent,
  },
  {
    path: '**',
    component: WindowRootComponent,
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
