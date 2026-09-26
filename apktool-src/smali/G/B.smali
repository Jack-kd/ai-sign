.class public final LG/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/f;

.field public final synthetic f:Lv2/c;


# direct methods
.method public constructor <init>(LF2/f;LG/k0;Lv2/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG/B;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B;->e:LF2/f;

    iput-object p3, p0, LG/B;->f:Lv2/c;

    return-void
.end method

.method public constructor <init>(LF2/f;Lv2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/B;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B;->e:LF2/f;

    iput-object p2, p0, LG/B;->f:Lv2/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, LG/B;->e:LF2/f;

    iget-object v1, p0, LG/B;->f:Lv2/c;

    iget v2, p0, LG/B;->d:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, LG/C;->d:LG/C;

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
