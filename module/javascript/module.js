// Expose the native API to javascript
forge.cookiepolicy = {
    showAlert: function (text, success, error) {
        forge.internal.call('cookiepolicy.showAlert', {text: text}, success, error);
    }
};

// Register for our native event
forge.internal.addEventListener("cookiepolicy.resume", function () {
	alert("Welcome back!");
});
