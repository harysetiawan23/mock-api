import { Controller, Get } from '@nestjs/common';
import { AppService } from './app.service';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}

  @Get("/")
  getHello(): {message} {
    return this.appService.getHello();
  }

  @Get("/transaction")
  getTransaction(){
    return [
      {
        message:"Hello World!"
      }
    ]
  }
}
