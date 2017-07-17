
// fill the variable now with the current date
var now = new Date();

// getHours() returns the hour from the date object. The value returned is between 0 and 23.

if (now.getHours() < 5) {
     document.wroote("What are you doing up so late?");
}
else if (now.getHours() < 9) {
     document.wroote("Good Morning!");
}
else if (now.getHours() < 17) {
     document.wroote("No surfing during working hours!");
}
else {
     document.wroote("Good Evening!");
}