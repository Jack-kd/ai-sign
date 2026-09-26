.class public final synthetic LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV1/k;LV1/w;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/e;->f:Ljava/lang/Object;

    iput-object p2, p0, LV1/e;->g:Ljava/lang/Object;

    iput p3, p0, LV1/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, LV1/e;->d:I

    iput-object p1, p0, LV1/e;->f:Ljava/lang/Object;

    iput p2, p0, LV1/e;->e:I

    iput-object p3, p0, LV1/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV1/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/e;->f:Ljava/lang/Object;

    check-cast v0, Li1/a;

    iget-object v0, v0, Li1/a;->b:Li1/d;

    iget v1, p0, LV1/e;->e:I

    iget-object v2, p0, LV1/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Li1/d;->d(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, LV1/e;->f:Ljava/lang/Object;

    check-cast v1, Lb/k;

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, LV1/e;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, LV1/e;->e:I

    invoke-virtual {v1, v3, v2, v0}, Lb/k;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_0
    iget-object v0, p0, LV1/e;->f:Ljava/lang/Object;

    check-cast v0, LV1/k;

    iget-object v1, v0, LV1/k;->q:LV1/w;

    iget-object v2, p0, LV1/e;->g:Ljava/lang/Object;

    check-cast v2, LV1/w;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LV1/k;->q:LV1/w;

    :try_start_1
    invoke-virtual {v2}, Lh2/l;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8\u5668\u767b\u5f55\u8d85\u65f6\uff0c\u5df2\u91ca\u653e\u56de\u8c03\u7aef\u53e3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LV1/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/k;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
