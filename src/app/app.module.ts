import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { BlogComponent } from './blog/blog.component';
import { ProfileComponent } from './profile/profile.component';

@NgModule({
    declarations: [
        ProfileComponent,
        BlogComponent    
    ],
    imports: [
        BrowserModule,
        FormsModule,
        HttpModule
    ],
    providers: [],
    bootstrap: [ProfileComponent]
})
export class AppModule { }
