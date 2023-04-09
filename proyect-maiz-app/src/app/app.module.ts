import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeadNavComponent } from './componentes/head-nav/head-nav.component';
import { FooterComponent } from './componentes/footer/footer.component';
import { WindowRootComponent } from './componentes/window-root/window-root.component';
import { CardsComponent } from './componentes/cards/cards.component';
import { ForoCategComponent } from './componentes/foro-categ/foro-categ.component';
import { ForoUsoComponent } from './componentes/foro-uso/foro-uso.component';

@NgModule({
  declarations: [
    AppComponent,
    HeadNavComponent,
    FooterComponent,
    WindowRootComponent,
    CardsComponent,
    ForoCategComponent,
    ForoUsoComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
