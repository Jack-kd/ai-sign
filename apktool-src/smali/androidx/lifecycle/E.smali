.class public final Landroidx/lifecycle/E;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lw2/t;

.field public i:Lw2/t;

.field public j:I

.field public final synthetic k:Landroidx/lifecycle/v;

.field public final synthetic l:Landroidx/lifecycle/o;

.field public final synthetic m:LF2/v;

.field public final synthetic n:Le1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;LF2/v;Le1/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/E;->l:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/E;->m:LF2/v;

    iput-object p4, p0, Landroidx/lifecycle/E;->n:Le1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Landroidx/lifecycle/E;

    iget-object v4, p0, Landroidx/lifecycle/E;->n:Le1/c;

    iget-object v1, p0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/v;

    iget-object v2, p0, Landroidx/lifecycle/E;->l:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/E;->m:LF2/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;LF2/v;Le1/c;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Landroidx/lifecycle/E;->j:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/v;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/E;->i:Lw2/t;

    iget-object v5, p0, Landroidx/lifecycle/E;->h:Lw2/t;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v8, Lw2/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/E;->l:Landroidx/lifecycle/o;

    iget-object v9, p0, Landroidx/lifecycle/E;->m:LF2/v;

    iget-object v13, p0, Landroidx/lifecycle/E;->n:Le1/c;

    iput-object v8, p0, Landroidx/lifecycle/E;->h:Lw2/t;

    iput-object v1, p0, Landroidx/lifecycle/E;->i:Lw2/t;

    iput v5, p0, Landroidx/lifecycle/E;->j:I

    new-instance v11, LF2/f;

    invoke-static {p0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v6

    invoke-direct {v11, v5, v6}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v11}, LF2/f;->r()V

    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {p1, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    if-eq v5, v10, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_4
    sget-object v5, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_5
    sget-object v5, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v10, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    move-object v10, v3

    goto :goto_2

    :cond_6
    sget-object p1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_8
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    goto :goto_1

    :goto_2
    new-instance v12, LN2/d;

    invoke-direct {v12}, LN2/d;-><init>()V

    new-instance v6, Landroidx/lifecycle/D;

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/n;Lw2/t;LF2/v;Landroidx/lifecycle/n;LF2/f;LN2/d;Le1/c;)V

    iput-object v6, v1, Lw2/t;->d:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v11}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v8

    :goto_3
    iget-object p1, v5, Lw2/t;->d:Ljava/lang/Object;

    check-cast p1, LF2/T;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_b

    invoke-virtual {v4, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    :goto_5
    iget-object v0, v5, Lw2/t;->d:Ljava/lang/Object;

    check-cast v0, LF2/T;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_d
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/E;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
