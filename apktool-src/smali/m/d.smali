.class public abstract Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/n;

.field public static final b:Lm/o;

.field public static final c:Lm/p;

.field public static final d:Lm/q;

.field public static final e:Lm/n;

.field public static final f:Lm/o;

.field public static final g:Lm/p;

.field public static final h:Lm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/n;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lm/n;-><init>(F)V

    sput-object v0, Lm/d;->a:Lm/n;

    new-instance v0, Lm/o;

    invoke-direct {v0, v1, v1}, Lm/o;-><init>(FF)V

    sput-object v0, Lm/d;->b:Lm/o;

    new-instance v0, Lm/p;

    invoke-direct {v0, v1, v1, v1}, Lm/p;-><init>(FFF)V

    sput-object v0, Lm/d;->c:Lm/p;

    new-instance v0, Lm/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lm/q;-><init>(FFFF)V

    sput-object v0, Lm/d;->d:Lm/q;

    new-instance v0, Lm/n;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lm/n;-><init>(F)V

    sput-object v0, Lm/d;->e:Lm/n;

    new-instance v0, Lm/o;

    invoke-direct {v0, v1, v1}, Lm/o;-><init>(FF)V

    sput-object v0, Lm/d;->f:Lm/o;

    new-instance v0, Lm/p;

    invoke-direct {v0, v1, v1, v1}, Lm/p;-><init>(FFF)V

    sput-object v0, Lm/d;->g:Lm/p;

    new-instance v0, Lm/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lm/q;-><init>(FFFF)V

    sput-object v0, Lm/d;->h:Lm/q;

    return-void
.end method

.method public static a(F)Lm/c;
    .locals 4

    new-instance v0, Lm/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lm/c0;->a:Lm/b0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lm/c;-><init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(FFFLm/y;Lv2/e;Lo2/i;)Ljava/lang/Object;
    .locals 12

    sget-object v2, Lm/c0;->a:Lm/b0;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lm/n;

    invoke-direct {v5, p0}, Lm/n;-><init>(F)V

    new-instance v0, Lm/P;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lm/P;-><init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V

    new-instance v6, Lm/m;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lm/m;-><init>(Lm/b0;Ljava/lang/Object;Lm/r;I)V

    new-instance v10, LG/X;

    move-object/from16 p0, p4

    invoke-direct {v10, p0}, LG/X;-><init>(Lv2/e;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object/from16 v11, p5

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lm/d;->c(Lm/m;Lm/h;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    sget-object p2, Li2/n;->a:Li2/n;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final c(Lm/m;Lm/h;JLv2/c;Lo2/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lm/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/L;

    iget v2, v1, Lm/L;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lm/L;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm/L;

    invoke-direct {v1, v0}, Lo2/c;-><init>(Lm2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lm/L;->k:Ljava/lang/Object;

    sget-object v9, Ln2/a;->d:Ln2/a;

    iget v1, v8, Lm/L;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lm/L;->j:Lw2/t;

    iget-object v2, v8, Lm/L;->i:Lv2/c;

    iget-object v3, v8, Lm/L;->h:Lm/h;

    iget-object v4, v8, Lm/L;->g:Lm/m;

    :goto_2
    :try_start_0
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lm/L;->j:Lw2/t;

    iget-object v2, v8, Lm/L;->i:Lv2/c;

    iget-object v3, v8, Lm/L;->h:Lm/h;

    iget-object v4, v8, Lm/L;->g:Lm/m;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lm/h;->b(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Lm/h;->g(J)Lm/r;

    move-result-object v15

    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    iget-object v2, v8, Lo2/c;->e:Lm2/i;

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2}, Lm/d;->g(Lm2/i;)F

    move-result v6

    new-instance v0, Lm/N;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lm/N;-><init>(Lw2/t;Ljava/lang/Object;Lm/h;Lm/r;Lm/m;FLv2/c;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v1

    :try_start_4
    iput-object v5, v8, Lm/L;->g:Lm/m;

    iput-object v3, v8, Lm/L;->h:Lm/h;

    move-object/from16 v6, p4

    iput-object v6, v8, Lm/L;->i:Lv2/c;

    iput-object v7, v8, Lm/L;->j:Lw2/t;

    iput v11, v8, Lm/L;->l:I

    invoke-static {v3, v0, v8}, Lm/d;->d(Lm/h;Lv2/c;Lm/L;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_5
    new-instance v12, Lm/k;

    invoke-interface {v3}, Lm/h;->d()Lm/b0;

    move-result-object v14

    invoke-interface {v3}, Lm/h;->e()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Lm/M;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Lm/M;-><init>(Lm/m;I)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lm/k;-><init>(Ljava/lang/Object;Lm/b0;Lm/r;JLjava/lang/Object;JLv2/a;)V

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lm/d;->g(Lm2/i;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lm/d;->f(Lm/k;JFLm/h;Lm/m;Lv2/c;)V

    move-object v12, v0

    iput-object v12, v7, Lw2/t;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_6
    :goto_7
    :try_start_6
    iget-object v0, v1, Lw2/t;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v0, Lm/k;

    iget-object v0, v0, Lm/k;->i:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lo2/c;->e:Lm2/i;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lm/d;->g(Lm2/i;)F

    move-result v0

    new-instance v5, Lm/O;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_7
    invoke-direct/range {p0 .. p5}, Lm/O;-><init>(Lw2/t;FLm/h;Lm/m;Lv2/c;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_8
    iput-object v4, v8, Lm/L;->g:Lm/m;

    iput-object v3, v8, Lm/L;->h:Lm/h;

    iput-object v2, v8, Lm/L;->i:Lv2/c;

    iput-object v1, v8, Lm/L;->j:Lw2/t;

    iput v10, v8, Lm/L;->l:I

    invoke-static {v3, v0, v8}, Lm/d;->d(Lm/h;Lv2/c;Lm/L;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v9, :cond_6

    :goto_8
    return-object v9

    :catch_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_9

    :cond_7
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_9
    iget-object v2, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v2, Lm/k;

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lm/k;->i:LG/i0;

    invoke-virtual {v2, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lm/k;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lm/k;->g:J

    iget-wide v5, v4, Lm/m;->g:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v4, Lm/m;->i:Z

    :cond_9
    throw v0
.end method

.method public static final d(Lm/h;Lv2/c;Lm/L;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lm/h;->a()Z

    move-result p0

    iget-object v0, p2, Lo2/c;->e:Lm2/i;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object p0, Lr0/v0;->d:Lr0/v0;

    invoke-interface {v0, p0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LG/X;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, LG/X;-><init>(Lv2/c;I)V

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lm/r;)Lm/r;
    .locals 4

    invoke-virtual {p0}, Lm/r;->c()Lm/r;

    move-result-object v0

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lm/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lm/r;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lm/k;JFLm/h;Lm/m;Lv2/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lm/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lm/k;->g:J

    invoke-interface {p4, v0, v1}, Lm/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lm/k;->e:LG/i0;

    invoke-virtual {p2, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lm/h;->g(J)Lm/r;

    move-result-object p1

    iput-object p1, p0, Lm/k;->f:Lm/r;

    invoke-interface {p4, v0, v1}, Lm/h;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lm/k;->g:J

    iput-wide p1, p0, Lm/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lm/k;->i:LG/i0;

    invoke-virtual {p2, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lm/d;->j(Lm/k;Lm/m;)V

    invoke-interface {p6, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lm2/i;)F
    .locals 1

    sget-object v0, LS/b;->r:LS/b;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, LS/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS/p;->u()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(ILjava/lang/Object;)Lm/I;
    .locals 2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p0, Lm/I;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v0, v1, p1}, Lm/I;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static i(IILm/w;)Lm/a0;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    sget-object p2, Lm/x;->a:Lm/u;

    :cond_0
    new-instance p1, Lm/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lm/a0;-><init>(IILm/w;)V

    return-object p1
.end method

.method public static final j(Lm/k;Lm/m;)V
    .locals 5

    iget-object v0, p0, Lm/k;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lm/m;->e:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lm/m;->f:Lm/r;

    iget-object v1, p0, Lm/k;->f:Lm/r;

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lm/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lm/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm/k;->h:J

    iput-wide v0, p1, Lm/m;->h:J

    iget-wide v0, p0, Lm/k;->g:J

    iput-wide v0, p1, Lm/m;->g:J

    iget-object p0, p0, Lm/k;->i:LG/i0;

    invoke-virtual {p0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lm/m;->i:Z

    return-void
.end method
