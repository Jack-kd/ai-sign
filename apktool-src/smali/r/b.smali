.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Lr/a;
    .locals 1

    sget-object v0, Lr/U;->v:Ljava/util/WeakHashMap;

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Lr/S;
    .locals 2

    sget-object p1, Lr/U;->v:Ljava/util/WeakHashMap;

    new-instance p1, Lr/S;

    new-instance v0, Lr/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr/C;-><init>(IIII)V

    invoke-direct {p1, v0, p0}, Lr/S;-><init>(Lr/C;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(LG/p;)Lr/U;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {p0, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lr/U;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lr/U;

    invoke-direct {v2, v0}, Lr/U;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lr/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LG/l;->a:LG/V;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LD/K0;

    const/16 v1, 0x1a

    invoke-direct {v3, v2, v1, v0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lv2/c;

    invoke-static {v2, v3, p0}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(LL0/b;I[ILL0/k;[I)V
    .locals 0

    iget p1, p0, Lr/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LL0/k;->d:LL0/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lr/j;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lr/j;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LL0/k;->d:LL0/k;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lr/j;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lr/j;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lr/j;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lr/j;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
