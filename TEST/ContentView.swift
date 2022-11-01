//
//  ContentView.swift
//  TEST
//
//  Created by Haneen Behery on 29/03/1444 AH.
//Link(destination: Ω) {

//alignment: .center
import SwiftUI
struct CustomColor{
    static let myColor = Color ("tefny")
    static let gold = Color ("gold")
}


struct ContentView: View {
    @State private var showSheet: Bool = false
    
    var body: some View {
        VStack {
            
            //  Image("sw")
            //     .resizable()
            //  .frame(width: 100, height: 100)
            // .cornerRadius(20)
            
             // Text("saudi arabia")
             //  .font(.callout)
             // .foregroundColor(. gray)
             
             
             // Image("sw")
             //  .resizable()
             //  .frame(width: 200, height: 200)
             // .cornerRadius(40)
             //Text("Swift")
             //  .padding()
             // Text("FIRST")
             // Text("MEDIL").underline()
             //Text("LAST")
            
            HStack(alignment: .center){
         
                Text("Your Baby's").padding()
                    .bold()
                    .font(.title)
                Spacer()
                Image("suq") .resizable()
                    .frame(width: 30, height: 30)
                Image("sw").padding()
            }
          
            
            Divider()
            
            
            
            VStack{
                HStack(alignment: .center){
                    Image("Girl")
                        .resizable()
                        .frame(width: 94.63, height: 95)
                    
                    Text("Sara’s 2 month vaccine must be taken in MAR 2023")//.lineLimit(3)
                      //  .multilineTextAlignment(.leading)
                       // .frame(maxWidth: .infinity)
                    
                   // Image("next")
                     Button() {
                         showSheet.toggle()
                     }
              label: {
                         Image("next")
              }
               .sheet(isPresented: $showSheet){
                   VStack{
                       HStack{
                           Text("At Birth")
                           Spacer()
                       }
                     
                       HStack{
                           Text("BCG")
                           Divider()
                           Text("BCG")
                           Divider()
                           Text("BCG")
                       }.padding()
                       
                   }.padding()
                       .presentationDetents([.large,.medium,.fraction(0.75)])
               }
                }
                HStack{
                    
                    Text("Sara")
                        .bold()
                        .frame(width: 85)
                    Spacer()
                }
            }
            Divider()
            VStack{
                HStack{
                    Image("Boy")
                        .resizable()
                        .frame(width: 94.63, height: 95)
                    
                    Text("Omar’s 12 month vaccine must be taken in DEC 2023")
                        .multilineTextAlignment(.leading)
                    Button() {
                        showSheet.toggle()
                    }
             label: {
                        Image("next")
             }
              .sheet(isPresented: $showSheet){
                  Text("hh")
                      .presentationDetents([.large,.medium,.fraction(0.75)])
              }
                    
                    
                }
                HStack{
                    
                    Text("Omar")
                        .bold()
                        .frame(width: 95)
                    Spacer()
                }
            }
            Divider()
            
          //  Image ("add").resizable().frame(width: 67, height: 71).padding()
            
            
            VStack{
                Spacer()
                HStack{
                    Button("Add baby"){
                        
                    }.padding()
                        .frame(width: 300, height: 50)
                        .font(.headline)
                        .background(CustomColor.myColor)
                        .cornerRadius(50)
                        .foregroundColor(Color.white)
                }
            }
            
            
            
        }.padding()
        
        
        
        
        
        
        
        
        
        
        // .frame(maxWidth: .infinity)
        // .foregroundColor(. black)
        // .background(Color.white)
        //.border(Color.yellow)
        //   .cornerRadius(15)
    }
    
  
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
            
        
    }
}


