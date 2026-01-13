import { TabTitleBar } from '@kit.ArkUI';
// @表示装饰器
/*
let 变量名:变量类型=值
变量类型：
  string
  number
  boolean
*/
//定义+输出
let title:string='苹果'
let count:number=1
let isSelect:boolean=true
console.log('商品名称：',title,'数量:',count,'是否要买',isSelect)
//数组
/*
数组：[数据1,数据2,……]
let 数组名:类型[]=[]
下标从0开始
*/
let titlelist:string[]=['1','2','3']
console.log('数组：',titlelist)
@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
  }
}