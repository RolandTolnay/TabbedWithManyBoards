# Project example with multiple storyboards

This project is a demo showcasing an approach where each UIViewController has its own Storyboard.

## Benefits

* Avoid merge conflicts when multiple developers work on the same storyboard by separation of concerns
* Big and complex storyboards are slow to load, instead use small and simple ones
* Avoid using seagues:
  * Naming every segue and hardcoding long string names is error-prone and can become confusing
  * PrepareForSegue method can become overloaded and non-readable once a lot of segues are included
* No more hidden ID's in the objects Identity Inspector
* No hard coding of ID's in the code
* Reduced boilerplate when creating a view controller programatically

## Developer steps

There are basically 2 simple things you have to keep in mind as a developer when using this approach:

* The name of the storyboard should exactly match the name of the view controller it is showing
* Make sure the view controller is set as the initial view controller of the storyboard

Afterwards a view controller can be instantied using the following syntax:

```
let myViewController: MainViewController = MainViewController.instantiate()
```

