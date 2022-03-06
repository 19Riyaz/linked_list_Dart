void main(){
//   Node u= Node(24);
//   Node sec=Node(45);
  LinkedList k= LinkedList();
  k.insetData(23);
  k.insetData(87);
  k.insetData(88);
  k.insetData(99);
  
  k.insetData(99);
  k.insetData(99);
  k.insetData(99);
  k.insetData(23);
  k.insetData(87);
  
  
  k.listView();
  
//   var firstNode=k.head=u;
  
//   print(firstNode.val);
//   print(firstNode.next);
// var secNode=firstNode.next=sec;
// print(secNode.val);
// print(secNode.next);

}


class Node{
   var val;
  var next;
  Node(vl,{next=null}){
  this.val=vl;
  this.next=next;
}
}


class  LinkedList{ 
  var head;
  
  void insetData(value){
      if (head==null){
          head=Node(value);
          
//           print(head.val);
      }else{
            var temp=head;
//         print(temp.val);
//         var tempSec=head.next;
        while(temp!=null){
//           print(temp.val);
          temp=temp.next;
        }
       
        temp=Node(value);
//         print(temp.val);
      }
    
  }
  void listView(){
    var temp=head;
    while (temp!=null){
      print(temp.val);
      temp=temp.next;
    }
//     print(temp.val);
  }

  
  
}


  
