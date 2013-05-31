About DTWebArchive
==================

Safari uses the WebKit class WebArchive to make rich data available via the pasteboard. This project aims to give you the capability of accepting such pasteboard data in your apps. WebArchive and the related WebRessource classes are tightly coupled with WebKit and are private on iOS. This project is a reverse-engineered class giving you the same functionality on iOS that is available on OS X.

For example you could allow your users to copy something from a web page and paste it into your app while preserving the formatting.

I put this into its own GitHub project instead of adding it to NSAttributedString+HTML, because it might be useful for you even if you don’t dabble in CoreText with HTML.

License
------- 

This is open source and covered by a standard 2-clause BSD license. That means you have to mention *Cocoanetics* as the original author of this code and reproduce the LICENSE text inside your app.

You can purchase a [Non-Attribution-License](https://www.cocoanetics.com/order/?product_id=DTWebArchive) for 75 Euros for not having to include the LICENSE text.
 
Documentation
-------------

Documentation can be [browsed online](https://docs.cocoanetics.com/DTWebArchive) or installed in your Xcode Organizer via the [Atom Feed URL](https://docs.cocoanetics.com/DTWebArchive/DTWebArchive.atom).

Usage
-----

Add the files contained in Core/Source to your project, or add the DTWebArchive.xcodeproj as a sub-project to your project.
