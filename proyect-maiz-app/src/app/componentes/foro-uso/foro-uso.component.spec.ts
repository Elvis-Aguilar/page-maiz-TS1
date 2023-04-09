import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ForoUsoComponent } from './foro-uso.component';

describe('ForoUsoComponent', () => {
  let component: ForoUsoComponent;
  let fixture: ComponentFixture<ForoUsoComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ForoUsoComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ForoUsoComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
