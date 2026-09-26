.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LU/a;->d:I

    iput-object p1, p0, LU/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LU/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LU/a;->f:Ljava/lang/Object;

    iget-object v1, p0, LU/a;->e:Ljava/lang/Object;

    iget v2, p0, LU/a;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Li1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Li1/f;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Li1/f;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast v1, Ldev/aigw/app/MainActivity;

    check-cast v0, Lb/C;

    sget v2, Lb/m;->u:I

    new-instance v2, Lb/f;

    invoke-direct {v2, v0, v1}, Lb/f;-><init>(Lb/C;Ldev/aigw/app/MainActivity;)V

    iget-object v0, v1, Lb/m;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_1
    check-cast v1, LU/d;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, LU/b;->a(LU/d;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
