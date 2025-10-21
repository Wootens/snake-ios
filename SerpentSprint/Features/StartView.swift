import SwiftUI  
  
struct StartView: View {  
    var body: some View {  
        NavigationView {  
            VStack {  
                Text("Serpent Sprint")  
                    .font(.largeTitle)  
                    .padding()  
                NavigationLink(destination: GameView()) {  
                    Text("Start Game")  
                        .padding()  
                        .background(Color.accentColor)  
                        .foregroundColor(.white)  
                        .cornerRadius(8)  
                }  
            }  
        }  
    }  
}  
  
#Preview {  
    StartView()  
}
