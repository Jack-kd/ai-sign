.class public final Ldev/aigw/app/AiGatewayApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:LV1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, LV1/k;

    new-instance v1, LC1/b;

    invoke-direct {v1, p0}, LC1/b;-><init>(Ldev/aigw/app/AiGatewayApp;)V

    new-instance v2, LL1/a;

    invoke-direct {v2, p0}, LL1/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LV1/k;-><init>(LC1/b;LL1/a;)V

    iput-object v0, p0, Ldev/aigw/app/AiGatewayApp;->d:LV1/k;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f09000a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "aigw"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, 0x7f090009

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
