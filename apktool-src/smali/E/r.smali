.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/c;

.field public final b:Lv2/c;

.field public final c:Li2/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/P1;LD/L0;LC/a;Lm/a0;Lv2/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LE/r;->b:Lv2/c;

    .line 17
    iput-object p3, p0, LE/r;->c:Li2/c;

    .line 18
    iput-object p4, p0, LE/r;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LE/r;->a:Lv2/c;

    .line 20
    new-instance p2, LE/y;

    invoke-direct {p2}, LE/y;-><init>()V

    iput-object p2, p0, LE/r;->e:Ljava/lang/Object;

    .line 21
    new-instance p2, Lx/t;

    invoke-direct {p2, p0}, Lx/t;-><init>(LE/r;)V

    iput-object p2, p0, LE/r;->f:Ljava/lang/Object;

    .line 22
    sget-object p2, LG/V;->i:LG/V;

    .line 23
    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 24
    iput-object p1, p0, LE/r;->g:Ljava/lang/Object;

    .line 25
    new-instance p1, LE/i;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LE/i;-><init>(LE/r;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, LE/r;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, LE/i;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LE/i;-><init>(LE/r;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    invoke-static {p1}, LG/d;->F(F)LG/e0;

    move-result-object p1

    iput-object p1, p0, LE/r;->k:Ljava/lang/Object;

    .line 28
    sget-object p1, LG/N0;->a:LB1/m;

    .line 29
    new-instance p1, LG/e;

    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    new-instance p1, LG/D;

    invoke-direct {p1}, LG/D;-><init>()V

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, LG/d;->F(F)LG/e0;

    move-result-object p1

    iput-object p1, p0, LE/r;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 34
    iput-object p1, p0, LE/r;->h:Ljava/lang/Object;

    .line 35
    new-instance p1, LE/z;

    sget-object p3, Lj2/v;->d:Lj2/v;

    invoke-direct {p1, p3}, LE/z;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 37
    iput-object p1, p0, LE/r;->i:Ljava/lang/Object;

    .line 38
    new-instance p1, LE/o;

    invoke-direct {p1, p0}, LE/o;-><init>(LE/r;)V

    iput-object p1, p0, LE/r;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/c;Lv2/c;Lv2/g;Lv2/e;Lv2/e;Lv2/g;Lv2/c;Lv2/f;Lv2/e;Lv2/e;Lv2/g;Lv2/e;Lv2/e;Lv2/f;Lv2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "onWebLogin"

    invoke-static {v1, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onDeviceLogin"

    invoke-static {v2, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSmsLogin"

    invoke-static {v3, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onImport"

    invoke-static {v4, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRefreshCredits"

    invoke-static {v5, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onAction"

    invoke-static {v6, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onCheckDeviceAuth"

    invoke-static {v7, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onToggleAccount"

    invoke-static {v8, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRemoveAccount"

    invoke-static {v9, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onClearCooldown"

    invoke-static {v10, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onUpdateSecret"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceIdOf"

    invoke-static {v11, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRegenerateDeviceId"

    invoke-static {v12, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSetDeviceId"

    invoke-static {v13, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onNotice"

    move-object/from16 v15, p15

    invoke-static {v15, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LE/r;->a:Lv2/c;

    .line 3
    iput-object v2, v0, LE/r;->b:Lv2/c;

    .line 4
    iput-object v3, v0, LE/r;->c:Li2/c;

    .line 5
    iput-object v4, v0, LE/r;->d:Ljava/lang/Object;

    .line 6
    iput-object v5, v0, LE/r;->e:Ljava/lang/Object;

    .line 7
    iput-object v6, v0, LE/r;->f:Ljava/lang/Object;

    .line 8
    iput-object v7, v0, LE/r;->g:Ljava/lang/Object;

    .line 9
    iput-object v8, v0, LE/r;->h:Ljava/lang/Object;

    .line 10
    iput-object v9, v0, LE/r;->i:Ljava/lang/Object;

    .line 11
    iput-object v10, v0, LE/r;->j:Ljava/lang/Object;

    .line 12
    iput-object v11, v0, LE/r;->k:Ljava/lang/Object;

    .line 13
    iput-object v12, v0, LE/r;->l:Ljava/lang/Object;

    .line 14
    iput-object v13, v0, LE/r;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILE/p;Lo2/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LE/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE/h;

    iget v1, v0, LE/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LE/h;

    invoke-direct {v0, p0, p3}, LE/h;-><init>(LE/r;Lo2/c;)V

    :goto_0
    iget-object p3, v0, LE/h;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LE/h;->j:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LE/h;->g:LE/r;

    :try_start_0
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LE/r;->e:Ljava/lang/Object;

    check-cast p3, LE/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, LE/k;

    const/4 v5, 0x0

    invoke-direct {v2, p2, p0, v5}, LE/k;-><init>(LE/p;LE/r;Lm2/d;)V

    iput-object p0, v0, LE/h;->g:LE/r;

    iput v4, v0, LE/h;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE/x;

    invoke-direct {p2, p1, p3, v2, v5}, LE/x;-><init>(ILE/y;Lv2/c;Lm2/d;)V

    invoke-static {p2, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object p2

    iget-object p3, p1, LE/r;->k:Ljava/lang/Object;

    check-cast p3, LG/e0;

    invoke-virtual {p3}, LG/e0;->f()F

    move-result v0

    invoke-virtual {p2, v0}, LE/z;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LG/e0;->f()F

    move-result p3

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object v0

    invoke-virtual {v0, p2}, LE/z;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, LE/r;->a:Lv2/c;

    invoke-interface {p3, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, LE/r;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object p3

    iget-object v0, p1, LE/r;->k:Ljava/lang/Object;

    check-cast v0, LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v1

    invoke-virtual {p3, v1}, LE/z;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object v1

    invoke-virtual {v1, p3}, LE/z;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, LE/r;->a:Lv2/c;

    invoke-interface {v0, p3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, LE/r;->g(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public b(Ljava/lang/Object;ILE/b;Lo2/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LE/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LE/l;

    iget v1, v0, LE/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LE/l;

    invoke-direct {v0, p0, p4}, LE/l;-><init>(LE/r;Lo2/c;)V

    :goto_0
    iget-object p4, v0, LE/l;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LE/l;->j:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LE/l;->g:LE/r;

    :try_start_0
    invoke-static {p4}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LV1/t;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE/r;->d()LE/z;

    move-result-object p4

    iget-object p4, p4, LE/z;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, LE/r;->e:Ljava/lang/Object;

    check-cast p4, LE/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, LE/n;

    invoke-direct {v2, p0, p1, p3, v3}, LE/n;-><init>(LE/r;Ljava/lang/Object;LE/b;Lm2/d;)V

    iput-object p0, v0, LE/l;->g:LE/r;

    iput v5, v0, LE/l;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE/x;

    invoke-direct {p1, p2, p4, v2, v3}, LE/x;-><init>(ILE/y;Lv2/c;Lm2/d;)V

    invoke-static {p1, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v3}, LE/r;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object p2

    iget-object p3, p1, LE/r;->k:Ljava/lang/Object;

    check-cast p3, LG/e0;

    invoke-virtual {p3}, LG/e0;->f()F

    move-result p4

    invoke-virtual {p2, p4}, LE/z;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, LG/e0;->f()F

    move-result p3

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object p4

    invoke-virtual {p4, p2}, LE/z;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_6

    iget-object p3, p1, LE/r;->a:Lv2/c;

    invoke-interface {p3, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, LE/r;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_4
    invoke-virtual {p1, v3}, LE/r;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object p3

    iget-object p4, p1, LE/r;->k:Ljava/lang/Object;

    check-cast p4, LG/e0;

    invoke-virtual {p4}, LG/e0;->f()F

    move-result v0

    invoke-virtual {p3, v0}, LE/z;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, LG/e0;->f()F

    move-result p4

    invoke-virtual {p1}, LE/r;->d()LE/z;

    move-result-object v0

    invoke-virtual {v0, p3}, LE/z;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_4

    iget-object p4, p1, LE/r;->a:Lv2/c;

    invoke-interface {p4, p3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, LE/r;->g(Ljava/lang/Object;)V

    :cond_4
    throw p2

    :cond_5
    invoke-virtual {p0, p1}, LE/r;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LE/r;->d()LE/z;

    move-result-object v0

    invoke-virtual {v0, p3}, LE/z;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LE/r;->c:Li2/c;

    check-cast v2, LC/a;

    invoke-virtual {v2}, LC/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, LE/r;->b:Lv2/c;

    check-cast v4, LD/L0;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1, v2}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LE/z;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {v0, p1, v2}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LE/z;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public d()LE/z;
    .locals 1

    iget-object v0, p0, LE/r;->i:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/z;

    return-object v0
.end method

.method public e(F)F
    .locals 4

    iget-object v0, p0, LE/r;->k:Ljava/lang/Object;

    check-cast v0, LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LE/r;->d()LE/z;

    move-result-object p1

    invoke-virtual {p1}, LE/z;->c()F

    move-result p1

    invoke-virtual {p0}, LE/r;->d()LE/z;

    move-result-object v1

    iget-object v1, v1, LE/z;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, v1}, Ly2/a;->x(FFF)F

    move-result p1

    return p1
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, LE/r;->k:Ljava/lang/Object;

    check-cast v0, LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE/r;->g:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE/r;->h:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
