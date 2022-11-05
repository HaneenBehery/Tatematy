
import SwiftUI

struct NewChild: View {
    @State private var show = false
    var body: some View {

     
                NavigationView {
               VStack {
                          
                       Divider()
                        
                        Spacer()
                        

                   
                   NavigationLink(destination: InfoChild()) {
                       
                       VStack {
                           Image("add")
                           Text("Add Child")
                             .font(.largeTitle)
                             .foregroundColor(.black)

                           
                       }
                   }
                   
                   
                   Spacer()

 
                    }
                    .padding()
                    
                    
                    
                    .navigationTitle("Add Child")

                   
                    .navigationBarTitleDisplayMode(.inline)
                                             
                    .navigationBarItems(
                    trailing: NavigationLink(destination:sittinges()) {
                        Image(systemName: "gearshape")
                            .foregroundColor(.black)
                    })
                    .navigationBarItems(
                    trailing: NavigationLink(destination:Squdule()) {
                        Image(systemName: "note.text")
                            .foregroundColor(.black)
                    })
                    
                    
                    
//                    .toolbar {
//                        ToolbarItem(placement: .navigationBarTrailing) {
//                            Button(action: {
//                                print("National Immunization Schedule")
//
//                            }, label: {
//                                Image("SA")
//                                    .padding(.leading,200.0)
//
//                                .padding(.top, 75.0)
//
//                            })
                        }
                    }
  
                }
                
 
   
struct NewChild_Previews: PreviewProvider {
    static var previews: some View {
        NewChild()
    }
}
