import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeadNavComponent } from './componentes/head-nav/head-nav.component';
import { FooterComponent } from './componentes/footer/footer.component';
import { WindowRootComponent } from './componentes/window-root/window-root.component';
import { CardsComponent } from './componentes/cards/cards.component';
import { ForoCategComponent } from './componentes/foro-categ/foro-categ.component';
import { ForoUsoComponent } from './componentes/foro-uso/foro-uso.component';
import { CardCategoriaComponent } from './componentes/card-categoria/card-categoria.component';

@NgModule({
  declarations: [
    AppComponent,
    HeadNavComponent,
    FooterComponent,
    WindowRootComponent,
    CardsComponent,
    ForoCategComponent,
    ForoUsoComponent,
    CardCategoriaComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    ReactiveFormsModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
