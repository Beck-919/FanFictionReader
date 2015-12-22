-keeppackagenames org.jsoup.nodes
 
 # Preserve Android support libraries` classes and interfaces
-keep class !android.support.v7.internal.view.menu.MenuBuilder, !android.support.v7.internal.view.menu.SubMenuBuilder, android.support.v7.** { *; }
-keep interface android.support.v7.** { *; }
-keep class com.crashlytics.** { *; }
-keep class com.crashlytics.android.**
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
}