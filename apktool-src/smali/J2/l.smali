.class public final LJ2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJ2/l;->d:I

    iput-object p1, p0, LJ2/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ2/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ2/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LJ2/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ2/l;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LJ2/l;->e:Ljava/lang/Object;

    check-cast p2, Lv/U;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lv/U;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ2/l;->g:Ljava/lang/Object;

    check-cast p1, Lz/K;

    invoke-virtual {p1}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-object p1, p1, Lz/K;->b:LF0/s;

    iget-object v1, p0, LJ2/l;->f:Ljava/lang/Object;

    check-cast v1, LF0/z;

    iget-object v2, p0, LJ2/l;->h:Ljava/lang/Object;

    check-cast v2, LF0/n;

    invoke-static {v1, p2, v0, v2, p1}, Lv/Q;->j(LF0/z;Lv/U;LF0/y;LF0/n;LF0/s;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lv/Q;->g(Lv/U;)V

    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/m;

    iget-object v0, p0, LJ2/l;->g:Ljava/lang/Object;

    check-cast v0, Lw2/r;

    iget-object v1, p0, LJ2/l;->f:Ljava/lang/Object;

    check-cast v1, Lw2/r;

    iget-object v2, p0, LJ2/l;->e:Ljava/lang/Object;

    check-cast v2, Lw2/r;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget p1, v2, Lw2/r;->d:I

    add-int/2addr p1, v3

    iput p1, v2, Lw2/r;->d:I

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_2

    iget p1, v2, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lw2/r;->d:I

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lq/l;

    if-eqz p2, :cond_3

    iget p1, v2, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lw2/r;->d:I

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lq/g;

    if-eqz p2, :cond_4

    iget p1, v1, Lw2/r;->d:I

    add-int/2addr p1, v3

    iput p1, v1, Lw2/r;->d:I

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lq/h;

    if-eqz p2, :cond_5

    iget p1, v1, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lw2/r;->d:I

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lq/d;

    if-eqz p2, :cond_6

    iget p1, v0, Lw2/r;->d:I

    add-int/2addr p1, v3

    iput p1, v0, Lw2/r;->d:I

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lq/e;

    if-eqz p1, :cond_7

    iget p1, v0, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lw2/r;->d:I

    :cond_7
    :goto_1
    iget p1, v2, Lw2/r;->d:I

    const/4 p2, 0x0

    if-lez p1, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    move p1, p2

    :goto_2
    iget v1, v1, Lw2/r;->d:I

    if-lez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    iget v0, v0, Lw2/r;->d:I

    if-lez v0, :cond_a

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, p2

    :goto_4
    iget-object v2, p0, LJ2/l;->h:Ljava/lang/Object;

    check-cast v2, Ln/G;

    iget-boolean v4, v2, Ln/G;->r:Z

    if-eq v4, p1, :cond_b

    iput-boolean p1, v2, Ln/G;->r:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Ln/G;->s:Z

    if-eq p1, v1, :cond_c

    iput-boolean v1, v2, Ln/G;->s:Z

    move p2, v3

    :cond_c
    iget-boolean p1, v2, Ln/G;->t:Z

    if-eq p1, v0, :cond_d

    iput-boolean v0, v2, Ln/G;->t:Z

    goto :goto_5

    :cond_d
    move v3, p2

    :goto_5
    if-eqz v3, :cond_e

    invoke-static {v2}, Lq0/f;->l(Lq0/o;)V

    :cond_e
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    instance-of v0, p2, LJ2/k;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LJ2/k;

    iget v1, v0, LJ2/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, LJ2/k;->k:I

    goto :goto_6

    :cond_f
    new-instance v0, LJ2/k;

    invoke-direct {v0, p0, p2}, LJ2/k;-><init>(LJ2/l;Lm2/d;)V

    :goto_6
    iget-object p2, v0, LJ2/k;->i:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LJ2/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    iget-object p1, v0, LJ2/k;->h:Ljava/lang/Object;

    iget-object v0, v0, LJ2/k;->g:LJ2/l;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LJ2/l;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    iget-object p2, p2, Lw2/t;->d:Ljava/lang/Object;

    check-cast p2, LF2/T;

    if-eqz p2, :cond_12

    new-instance v2, LG/U;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LG/U;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LJ2/k;->g:LJ2/l;

    iput-object p1, v0, LJ2/k;->h:Ljava/lang/Object;

    iput v3, v0, LJ2/k;->k:I

    invoke-interface {p2, v0}, LF2/T;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, p0

    :goto_7
    iget-object p2, v0, LJ2/l;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    new-instance v1, LJ2/j;

    iget-object v2, v0, LJ2/l;->h:Ljava/lang/Object;

    check-cast v2, LI2/e;

    iget-object v4, v0, LJ2/l;->g:Ljava/lang/Object;

    check-cast v4, LJ2/n;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, LJ2/j;-><init>(LJ2/n;LI2/e;Ljava/lang/Object;Lm2/d;)V

    iget-object p1, v0, LJ2/l;->f:Ljava/lang/Object;

    check-cast p1, LF2/v;

    invoke-static {p1, v5, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    iput-object p1, p2, Lw2/t;->d:Ljava/lang/Object;

    sget-object v1, Li2/n;->a:Li2/n;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
