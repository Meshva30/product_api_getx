# Product app (api) with getx

1. **Set Up Your Flutter Project:**
   - Ensure you have Flutter installed and set up on your machine.
   - Create a new Flutter project if you haven't already.

2. **Add Dependencies:**
   - Open your `pubspec.yaml` file and add the `get` package as a dependency.
   - Also, include the `http` package for making API calls.

    ```yaml
    dependencies:
      flutter:
        sdk: flutter
      get: ^4.3.8  
      http: ^0.13.3  
    ```

3. **Create a Model:**
   - Define a model class that represents the data structure you expect from the API response. This helps in organizing the data you receive.

4. **Set Up a Controller:**
   - Use GetX to create a controller class. This controller will manage the state of your data and handle the API call logic.
   - In the controller, you will write the logic to make the API call using the `http` package and store the response data in a variable.

5. **Bind the Controller to Your UI:**
   - In your Flutter widget tree, use GetX to bind the controller to your UI. This ensures that when the data changes, the UI updates automatically.

6. **Build the UI:**
   - Design your UI to display the data. Use GetX's reactive state management to update the UI when new data is loaded from the API.

7. **Run Your App:**
   - Finally, run your Flutter app and observe how the data from the API is loaded and displayed in the UI.
  
### ScreenShorts


<p align='center'>
   <img src='https://github.com/user-attachments/assets/5b225d21-a7e1-4227-98fc-2f5afcd2ef92' width=230>
   <img src='https://github.com/user-attachments/assets/eadda5c8-f01a-45c5-8577-ccb2f116776c' width=230>
  <img src='https://github.com/user-attachments/assets/cec61f23-08ba-4f58-a8ff-39c001f83b84' width=230>
</p>

### video
https://github.com/user-attachments/assets/c2ac94bb-2b3c-40f6-8aef-91ad41e37cc2

