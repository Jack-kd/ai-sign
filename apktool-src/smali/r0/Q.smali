.class public final Lr0/Q;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr0/Q;->e:I

    iput-object p1, p0, Lr0/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr0/Q;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr0/Q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/g;

    iget-object v0, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v0, Lz/K;

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-wide v1, v1, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lz/K;->j:LG/i0;

    if-nez v1, :cond_0

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v6, Lv/j;

    invoke-direct {v6, v3}, Lv/j;-><init>(I)V

    new-instance v7, Lz/O;

    iget-object v8, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast v8, Lo/l;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, Lz/O;-><init>(Lo/l;Lz/K;I)V

    invoke-static {p1, v6, v5, v7}, Lo/g;->b(Lo/g;Lv/j;ZLv2/a;)V

    xor-int/2addr v1, v3

    new-instance v5, Lv/j;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lv/j;-><init>(I)V

    new-instance v6, Lz/O;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v0, v7}, Lz/O;-><init>(Lo/l;Lz/K;I)V

    invoke-static {p1, v5, v1, v6}, Lo/g;->b(Lo/g;Lv/j;ZLv2/a;)V

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lz/K;->f:Lr0/g0;

    if-eqz v1, :cond_2

    check-cast v1, Lr0/g;

    iget-object v1, v1, Lr0/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "text/*"

    invoke-virtual {v1, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v4, Lv/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lv/j;-><init>(I)V

    new-instance v5, Lz/O;

    const/4 v6, 0x2

    invoke-direct {v5, v8, v0, v6}, Lz/O;-><init>(Lo/l;Lz/K;I)V

    invoke-static {p1, v4, v1, v5}, Lo/g;->b(Lo/g;Lv/j;ZLv2/a;)V

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-wide v4, v1, LF0/y;->b:J

    invoke-static {v4, v5}, Lz0/G;->c(J)I

    move-result v1

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v4

    iget-object v4, v4, LF0/y;->a:Lz0/f;

    iget-object v4, v4, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_3

    move v2, v3

    :cond_3
    new-instance v1, Lv/j;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lv/j;-><init>(I)V

    new-instance v3, Lz/O;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v0, v4}, Lz/O;-><init>(Lo/l;Lz/K;I)V

    invoke-static {p1, v1, v2, v3}, Lo/g;->b(Lo/g;Lv/j;ZLv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/r;

    iget-wide v2, p1, Lk0/r;->c:J

    iget-object v0, p0, Lr0/Q;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LF0/G;

    iget-object v0, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v0, Lr0/r0;

    iget-object v1, v0, Lr0/r0;->a:Ljava/lang/Object;

    check-cast v1, Lz/K;

    invoke-virtual {v1}, Lz/K;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lz/K;->j()LF0/y;

    move-result-object v4

    iget-object v4, v4, LF0/y;->a:Lz0/f;

    iget-object v4, v4, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lz/K;->d:Lv/U;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lv/U;->d()Lv/r0;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lz/K;->j()LF0/y;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lr0/r0;->e(LF0/y;JZLF0/G;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/r;->a()V

    :cond_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, LG/H;

    new-instance p1, Lm/Y;

    iget-object v0, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v0, LG/b0;

    iget-object v1, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast v1, Lq/k;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v1}, Lm/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lv/Q;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    iget-object v2, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v2, LX/h;

    if-eqz v0, :cond_c

    const/4 p1, 0x5

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v1

    goto :goto_5

    :cond_c
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lv/Q;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x6

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v1

    goto :goto_5

    :cond_d
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lv/Q;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x3

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v1

    goto :goto_5

    :cond_e
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lv/Q;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x4

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v1

    goto :goto_5

    :cond_f
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lv/Q;->i(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast p1, Lv/U;

    iget-object p1, p1, Lv/U;->c:Lr0/O0;

    if-eqz p1, :cond_10

    check-cast p1, Lr0/l0;

    invoke-virtual {p1}, Lr0/l0;->b()V

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v0, Lv/U;

    invoke-virtual {v0}, Lv/U;->a()Lv/J;

    move-result-object v0

    sget-object v1, Lv/J;->e:Lv/J;

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast p1, Lz/K;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz/K;->e(LY/c;)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lr0/k;

    iget-object v0, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast v0, Lr0/o1;

    iget-boolean v1, v0, Lr0/o1;->f:Z

    if-nez v1, :cond_14

    iget-object p1, p1, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v1, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast v1, LO/b;

    iput-object v1, v0, Lr0/o1;->h:LO/b;

    iget-object v2, v0, Lr0/o1;->g:Landroidx/lifecycle/v;

    if-nez v2, :cond_13

    iput-object p1, v0, Lr0/o1;->g:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_7

    :cond_13
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_14

    new-instance p1, Lr0/n1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lr0/n1;-><init>(Lr0/o1;LO/b;I)V

    new-instance v1, LO/b;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Lr0/o1;->e:LG/u;

    invoke-virtual {p1, v1}, LG/u;->j(LO/b;)V

    :cond_14
    :goto_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast p1, LG/k0;

    iget-object p1, p1, LG/k0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast v0, LG/B;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast p1, Lr0/Y;

    iget-object v0, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast v0, LG/B;

    iget-object v1, p1, Lr0/Y;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr0/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr0/Q;->f:Ljava/lang/Object;

    check-cast p1, Lr0/w0;

    iget-object v1, p1, Lr0/w0;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lr0/w0;->e:Z

    iget-object v0, p1, Lr0/w0;->d:LI/d;

    iget v2, v0, LI/d;->f:I

    if-lez v2, :cond_17

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_15
    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/p;

    if-eqz v4, :cond_16

    iget-object v5, v4, LF0/p;->b:Lx/C;

    if-eqz v5, :cond_16

    invoke-virtual {v4, v5}, LF0/p;->a(Lx/C;)V

    const/4 v5, 0x0

    iput-object v5, v4, LF0/p;->b:Lx/C;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_15

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_17
    :goto_8
    iget-object p1, p1, Lr0/w0;->d:LI/d;

    invoke-virtual {p1}, LI/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lr0/Q;->g:Ljava/lang/Object;

    check-cast p1, Lr0/T;

    iget-object p1, p1, Lr0/T;->e:LF0/z;

    iget-object p1, p1, LF0/z;->a:LF0/t;

    invoke-interface {p1}, LF0/t;->f()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_9
    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
