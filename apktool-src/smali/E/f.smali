.class public final LE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/c;Lw2/t;LI2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/f;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LE/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/e;Lm2/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/f;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LE/f;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, LK2/a;->k(Lm2/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LE/f;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, LJ2/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LJ2/z;-><init>(LI2/e;Lm2/d;)V

    iput-object p2, p0, LE/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/p;LI2/e;LI2/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LE/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LE/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/t;LF2/v;Lv2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/f;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LE/f;->f:Ljava/lang/Object;

    check-cast p3, Lo2/i;

    iput-object p3, p0, LE/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/f;->e:Ljava/lang/Object;

    check-cast v0, Lm2/i;

    iget-object v1, p0, LE/f;->f:Ljava/lang/Object;

    iget-object v2, p0, LE/f;->g:Ljava/lang/Object;

    check-cast v2, LJ2/z;

    invoke-static {v0, p1, v1, v2, p2}, LJ2/c;->a(Lm2/i;Ljava/lang/Object;Ljava/lang/Object;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, LI2/g;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LI2/g;

    iget v1, v0, LI2/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, LI2/g;->k:I

    goto :goto_1

    :cond_1
    new-instance v0, LI2/g;

    invoke-direct {v0, p0, p2}, LI2/g;-><init>(LE/f;Lm2/d;)V

    :goto_1
    iget-object p2, v0, LI2/g;->i:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/g;->k:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, LI2/g;->h:Ljava/lang/Object;

    iget-object v2, v0, LI2/g;->g:LE/f;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LE/f;->e:Ljava/lang/Object;

    check-cast p2, Lw2/p;

    iget-boolean p2, p2, Lw2/p;->d:Z

    if-eqz p2, :cond_7

    iput v6, v0, LI2/g;->k:I

    iget-object p2, p0, LE/f;->f:Ljava/lang/Object;

    check-cast p2, LI2/e;

    invoke-interface {p2, p1, v0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_7
    iput-object p0, v0, LI2/g;->g:LE/f;

    iput-object p1, v0, LI2/g;->h:Ljava/lang/Object;

    iput v5, v0, LI2/g;->k:I

    iget-object p2, p0, LE/f;->g:Ljava/lang/Object;

    check-cast p2, LI2/A;

    invoke-virtual {p2, p1, v0}, LI2/A;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, LE/f;->e:Ljava/lang/Object;

    check-cast p2, Lw2/p;

    iput-boolean v6, p2, Lw2/p;->d:Z

    const/4 p2, 0x0

    iput-object p2, v0, LI2/g;->g:LE/f;

    iput-object p2, v0, LI2/g;->h:Ljava/lang/Object;

    iput v4, v0, LI2/g;->k:I

    iget-object p2, v2, LE/f;->f:Ljava/lang/Object;

    check-cast p2, LI2/e;

    invoke-interface {p2, p1, v0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, LI2/b;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LI2/b;

    iget v1, v0, LI2/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LI2/b;->i:I

    goto :goto_4

    :cond_9
    new-instance v0, LI2/b;

    invoke-direct {v0, p0, p2}, LI2/b;-><init>(LE/f;Lm2/d;)V

    :goto_4
    iget-object p2, v0, LI2/b;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/b;->i:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LE/f;->f:Ljava/lang/Object;

    check-cast p2, LI2/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LE/f;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    iget-object v2, p2, Lw2/t;->d:Ljava/lang/Object;

    sget-object v5, LJ2/c;->b:LF1/e;

    if-eq v2, v5, :cond_d

    invoke-static {v2, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_d
    iput-object p1, p2, Lw2/t;->d:Ljava/lang/Object;

    iput v4, v0, LI2/b;->i:I

    iget-object p2, p0, LE/f;->g:Ljava/lang/Object;

    check-cast p2, LI2/e;

    invoke-interface {p2, p1, v0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, LE/e;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LE/e;

    iget v1, v0, LE/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LE/e;->k:I

    goto :goto_6

    :cond_e
    new-instance v0, LE/e;

    invoke-direct {v0, p0, p2}, LE/e;-><init>(LE/f;Lm2/d;)V

    :goto_6
    iget-object p2, v0, LE/e;->i:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LE/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    iget-object p1, v0, LE/e;->h:Ljava/lang/Object;

    iget-object v0, v0, LE/e;->g:LE/f;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, LE/f;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    iget-object p2, p2, Lw2/t;->d:Ljava/lang/Object;

    check-cast p2, LF2/T;

    if-eqz p2, :cond_11

    new-instance v2, LE/a;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, v2}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LE/e;->g:LE/f;

    iput-object p1, v0, LE/e;->h:Ljava/lang/Object;

    iput v3, v0, LE/e;->k:I

    invoke-interface {p2, v0}, LF2/T;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, p0

    :goto_7
    iget-object p2, v0, LE/f;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    new-instance v1, LE/d;

    iget-object v2, v0, LE/f;->g:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    iget-object v0, v0, LE/f;->f:Ljava/lang/Object;

    check-cast v0, LF2/v;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, LE/d;-><init>(Lv2/e;Ljava/lang/Object;LF2/v;Lm2/d;)V

    invoke-static {v0, v4, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    iput-object p1, p2, Lw2/t;->d:Ljava/lang/Object;

    sget-object v1, Li2/n;->a:Li2/n;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
