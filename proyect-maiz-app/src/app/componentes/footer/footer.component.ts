import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-footer',
  templateUrl: './footer.component.html',
  styleUrls: ['./footer.component.css']
})
export class FooterComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }

  public openLink() {
    window.open('https://github.com/Elvis-Aguilar/page-maiz-TS1', '_blank');
  }

}
