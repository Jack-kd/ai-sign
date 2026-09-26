.class public final Lr0/q;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr0/t;


# direct methods
.method public synthetic constructor <init>(Lr0/t;I)V
    .locals 0

    iput p2, p0, Lr0/q;->e:I

    iput-object p1, p0, Lr0/q;->f:Lr0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/q;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0/q;->f:Lr0/t;

    invoke-static {v0}, Lr0/t;->f(Lr0/t;)Lr0/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr0/q;->f:Lr0/t;

    iget-object v1, v0, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/t;->q0:J

    iget-object v1, v0, Lr0/t;->t0:Lr0/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
