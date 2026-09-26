.class public final Lq0/W;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq0/W;->e:I

    iput-object p2, p0, Lq0/W;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq0/W;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/i;

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    iget v0, v0, Lx0/f;->a:I

    invoke-static {p1, v0}, Lx0/r;->e(Lx0/i;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LF0/i;

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lx/C;

    invoke-virtual {v0, p1}, Lx/C;->a(LF0/i;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lv/p0;

    iget-object v1, v0, Lv/p0;->a:LG/e0;

    invoke-virtual {v1}, LG/e0;->f()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, v0, Lv/p0;->b:LG/e0;

    invoke-virtual {v2}, LG/e0;->f()F

    move-result v3

    cmpl-float v3, v1, v3

    iget-object v0, v0, Lv/p0;->a:LG/e0;

    if-lez v3, :cond_1

    invoke-virtual {v2}, LG/e0;->f()F

    move-result p1

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p1

    neg-float p1, p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, LG/e0;->f()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, LG/e0;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LZ/D;

    iget-object p1, p1, LZ/D;->a:[F

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lo0/p;

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lo0/p;->g(Lo0/p;[F)V

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, Lx0/i;

    sget-object v0, Lz/z;->c:Lx0/s;

    new-instance v1, Lz/y;

    sget-object v2, Lv/I;->d:Lv/I;

    iget-object v3, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v3, Lz/l;

    invoke-interface {v3}, Lz/l;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/I;JIZ)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, LZ/r;

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, LD/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LD/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_6
    check-cast p1, LF0/p;

    iget-object v0, p1, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LF0/p;->a(Lx/C;)V

    const/4 v0, 0x0

    iput-object v0, p1, LF0/p;->b:Lx/C;

    :cond_4
    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lr0/w0;

    iget-object v1, v0, Lr0/w0;->d:LI/d;

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_7

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_5
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-static {v4, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_5

    :cond_7
    const/4 v3, -0x1

    :goto_1
    iget-object p1, v0, Lr0/w0;->d:LI/d;

    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, LI/d;->o(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, LI/d;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lr0/w0;->b:LC/a;

    invoke-virtual {p1}, LC/a;->a()Ljava/lang/Object;

    :cond_9
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_7
    check-cast p1, Lb0/d;

    invoke-interface {p1}, Lb0/d;->X()LB1/m;

    move-result-object v0

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v0

    iget-object v1, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v1, Lr0/u0;

    iget-object v1, v1, Lr0/u0;->g:LD/r0;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lb0/d;->X()LB1/m;

    move-result-object p1

    iget-object p1, p1, LB1/m;->c:Ljava/lang/Object;

    check-cast p1, Lc0/b;

    invoke-virtual {v1, v0, p1}, LD/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_8
    sget-object p1, Lr0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Li2/n;->a:Li2/n;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast p1, LH2/b;

    invoke-interface {p1, v0}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0

    :pswitch_9
    check-cast p1, LG/H;

    new-instance p1, LD/Y0;

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, Lr0/n0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, LS/m;

    iget-object v0, p0, Lq0/W;->f:Ljava/lang/Object;

    check-cast v0, LI/d;

    invoke-virtual {v0, p1}, LI/d;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
