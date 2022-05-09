<activity
android:name=".MyActivity"
android:theme="@style/LaunchTheme"
// ...
>
<meta-data
android:name="io.flutter.embedding.android.NormalTheme"
android:resource="@style/NormalTheme"
/>
<intent-filter>
<action android:name="android.intent.action.MAIN"/>
<category android:name="android.intent.category.LAUNCHER"/>
</intent-filter>
</activity>