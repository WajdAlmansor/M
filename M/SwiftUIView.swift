//
//  SwiftUIView.swift
//  M
//
//  Created by Wajd on 23/03/1446 AH.
//
import SwiftUI

struct SwiftUIView: View {
    // Define a state variable to control the Toggle
    @State private var toggle: Bool = false
    
    var body: some View {
        VStack {
            Text("water tracker💦")
                .font(.largeTitle)
                .bold()
            
            // Toggle bound to the state variable
            Toggle(isOn: $toggle) {
                Text("Apple health")
            }
            .padding() // Optional padding for spacing
            
            Stepper(value: .constant(4), in: 1...10) {
                Text("cups to drink per day")
            }
            .padding() // Optional padding for spacing
            
            Text("continue")
                .foregroundColor(.blue)
            
            
        }
    }
}

#Preview {
    SwiftUIView()
}
/*import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("water tracker💦")
            .font(.largeTitle)
            .bold()
        
        
        //var toggle:Bool = false;
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Apple health")
        }
        Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
            Text("cups to drink per day")
        }
        Text("continue")
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
        /*VStack{
            Image("swiftt")
                .resizable()
                .frame(width: 200,height: 200)
                .overlay(Text("swift").font(.title2))
                .cornerRadius(40)
                
        }*/
    }
}

#Preview {
    SwiftUIView()
}*/
