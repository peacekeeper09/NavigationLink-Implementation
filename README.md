
# SwiftUI NavigationLink - Implementation


This is a simple example of how to implement navigation in a SwiftUI app using the `NavigationLink` component. In this demo, we have a list of items, and when you tap on an item, it takes you to a detail view that displays information about that item.

## Prerequisites

- Xcode (for developing and running SwiftUI apps)
- Basic knowledge of SwiftUI and iOS app development

## Working


- ContentView: <br>

<ins>ContentView</ins> is a SwiftUI view that serves as the main screen of your app. It's structured using the NavigationView component, which provides a navigation container for your content. Inside the NavigationView, you have a List that displays a list of items. You use NavigationLink to create interactive items within this list, which, when tapped, navigate the user to another view (in this case, DetailView) to display more details about the selected item -

1)NavigationView: Wraps the entire content to enable navigation within the view hierarchy. <br>
2)List: This displays a list of items. Each item is a NavigationLink that links to the DetailView when tapped.<br>
3)NavigationLink: These are the individual list items. When one is tapped, it navigates to the specified destination view <br>(DetailView) and passes an item parameter.


- DetailView:<br>

<ins>DetailView</ins>is a separate SwiftUI view that displays detailed information about the selected item. It takes an item parameter, which is used to customize the view's content and set the navigation title. In this case, it displays "Detail View for [item]" with a larger title font and sets the navigation title to the selected item.<br>

1)Text: Displays the item name with a larger title font.<br>
2)navigationTitle: Sets the navigation bar title to the selected item.<br>


- NavigationDemoApp: <br>

<ins>NavigationDemoApp</ins> defines the app's entry point. It's a @main struct that conforms to the App protocol and specifies the initial view to be displayed when the app is launched. In this case, it sets the ContentView as the initial view.

## Screenshot


<img src="https://github.com/PRATIKK0709/NavigationLink-Implementation/assets/139443204/117efd09-d1ed-4646-b010-06d90bda127d" width="300" height="650.38">


<img src="https://github.com/PRATIKK0709/NavigationLink-Implementation/assets/139443204/36594ee8-e9b1-46d8-b0b6-ccdc1e2d7e8b" width="300" height="650.38">

