package dev.aigw.app;

import C1.b;
import L1.a;
import V1.k;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;

/* loaded from: classes.dex */
public final class AiGatewayApp extends Application {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5046e = 0;

    /* renamed from: d, reason: collision with root package name */
    public k f5047d;

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        this.f5047d = new k(new b(this), new a(this));
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager != null) {
            NotificationChannel notificationChannel = new NotificationChannel("aigw", getString(R.string.channel_name), 2);
            notificationChannel.setDescription(getString(R.string.channel_desc));
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }
}
