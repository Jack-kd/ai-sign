.class public final Lp/m;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lw2/q;

.field public i:Lm/m;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lx/t;

.field public final synthetic m:Lp/v0;


# direct methods
.method public constructor <init>(FLx/t;Lp/v0;Lm2/d;)V
    .locals 0

    iput p1, p0, Lp/m;->k:F

    iput-object p2, p0, Lp/m;->l:Lx/t;

    iput-object p3, p0, Lp/m;->m:Lp/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lp/m;

    iget-object v0, p0, Lp/m;->m:Lp/v0;

    iget v1, p0, Lp/m;->k:F

    iget-object v2, p0, Lp/m;->l:Lx/t;

    invoke-direct {p1, v1, v2, v0, p2}, Lp/m;-><init>(FLx/t;Lp/v0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/m;->i:Lm/m;

    iget-object v1, p0, Lp/m;->h:Lw2/q;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget p1, p0, Lp/m;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lw2/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lw2/q;->d:F

    new-instance v3, Lw2/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm/m;

    sget-object v5, Lm/c0;->a:Lm/b0;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lm/n;

    invoke-direct {v7, p1}, Lm/n;-><init>(F)V

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    invoke-direct/range {v4 .. v12}, Lm/m;-><init>(Lm/b0;Ljava/lang/Object;Lm/r;JJZ)V

    :try_start_1
    iget-object p1, p0, Lp/m;->l:Lx/t;

    iget-object v6, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast v6, LC1/b;

    new-instance v8, Lp/l;

    iget-object v7, p0, Lp/m;->m:Lp/v0;

    invoke-direct {v8, v3, v7, v1, p1}, Lp/l;-><init>(Lw2/q;Lp/v0;Lw2/q;Lx/t;)V

    iput-object v1, p0, Lp/m;->h:Lw2/q;

    iput-object v4, p0, Lp/m;->i:Lm/m;

    iput v2, p0, Lp/m;->j:I

    iget-object p1, v4, Lm/m;->e:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v4, Lm/m;->f:Lm/r;

    move-object v3, v5

    new-instance v5, Lm/v;

    invoke-direct {v5, v6, v3, p1, v2}, Lm/v;-><init>(LC1/b;Lm/b0;Ljava/lang/Object;Lm/r;)V

    const-wide/high16 v6, -0x8000000000000000L

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lm/d;->c(Lm/m;Lm/h;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Li2/n;->a:Li2/n;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-object v0, v4

    :catch_1
    iget-object p1, v0, Lm/m;->d:Lm/b0;

    iget-object p1, p1, Lm/b0;->b:Lv2/c;

    iget-object v0, v0, Lm/m;->f:Lm/r;

    invoke-interface {p1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lw2/q;->d:F

    :cond_3
    :goto_1
    iget p1, v1, Lw2/q;->d:F

    :cond_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/m;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/m;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
