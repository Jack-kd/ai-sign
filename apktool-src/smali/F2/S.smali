.class public final LF2/S;
.super LF2/X;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF2/S;->h:I

    invoke-direct {p0}, LK2/i;-><init>()V

    iput-object p2, p0, LF2/S;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF2/S;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/S;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/S;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/S;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LF2/S;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Li2/n;->a:Li2/n;

    iget-object v0, p0, LF2/S;->i:Ljava/lang/Object;

    check-cast v0, LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LF2/X;->p()LF2/c0;

    move-result-object p1

    invoke-virtual {p1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LF2/m;

    iget-object v1, p0, LF2/S;->i:Ljava/lang/Object;

    check-cast v1, LF2/Y;

    if-eqz v0, :cond_0

    check-cast p1, LF2/m;

    iget-object p1, p1, LF2/m;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    invoke-virtual {v1, p1}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LF2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LF2/f;->s(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LF2/S;->i:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
