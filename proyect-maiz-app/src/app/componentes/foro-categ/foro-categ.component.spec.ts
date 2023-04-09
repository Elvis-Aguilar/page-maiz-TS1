import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ForoCategComponent } from './foro-categ.component';

describe('ForoCategComponent', () => {
  let component: ForoCategComponent;
  let fixture: ComponentFixture<ForoCategComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ForoCategComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ForoCategComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
