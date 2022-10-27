//
//  ContentView.swift
//  TEST
//
//  Created by Haneen Behery on 29/03/1444 AH.
//
//alignment: .center
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            //  Image("sw")
            //     .resizable()
            //  .frame(width: 100, height: 100)
            // .cornerRadius(20)
            HStack{
                Text("Baby's Profile")
                    .bold()
                    .font(.title)
                Spacer()
                Image("sw")
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
            }
            
            Divider()
            
            HStack {
                Image("delete").padding(.vertical)
                Text("Delete").bold()
                Spacer()
            }
            
            VStack{
                HStack(alignment: .center){
                    Image("Girl")
                        .resizable()
                        .frame(width: 94.63, height: 95)
                    
                    Text("Sara’s 2 month vaccine must be taken in MAR  2023.")//.lineLimit(3)
                      //  .multilineTextAlignment(.leading)
                       // .frame(maxWidth: .infinity)
                    
                    Image("next")
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
                    Image("next")
                }
                HStack{
                    
                    Text("Omar")
                        .bold()
                        .frame(width: 95)
                    Spacer()
                }
            }
            Divider()
            
            Image ("add").resizable().frame(width: 67, height: 71).padding()
            
            
            VStack{
                Spacer()
                HStack{
                    Text("Show")
                    Text("National Immunization Schedule").bold()
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
