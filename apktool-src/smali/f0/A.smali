.class public final Lf0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/l;

.field public b:F

.field public c:LL0/k;

.field public final d:LG/i0;

.field public final e:LG/i0;

.field public final f:Lf0/w;

.field public final g:LG/f0;

.field public h:F

.field public i:LZ/l;

.field public j:I


# direct methods
.method public constructor <init>(Lf0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf0/A;->b:F

    sget-object v1, LL0/k;->d:LL0/k;

    iput-object v1, p0, Lf0/A;->c:LL0/k;

    new-instance v1, LY/f;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LY/f;-><init>(J)V

    sget-object v2, LG/V;->i:LG/V;

    invoke-static {v1, v2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lf0/A;->d:LG/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lf0/A;->e:LG/i0;

    new-instance v1, Lf0/w;

    invoke-direct {v1, p1}, Lf0/w;-><init>(Lf0/b;)V

    new-instance p1, LC/a;

    const/16 v2, 0xe

    invoke-direct {p1, v2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lf0/w;->f:Lw2/j;

    iput-object v1, p0, Lf0/A;->f:Lf0/w;

    sget p1, LG/b;->b:I

    new-instance p1, LG/f0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LG/f0;-><init>(I)V

    iput-object p1, p0, Lf0/A;->g:LG/f0;

    iput v0, p0, Lf0/A;->h:F

    const/4 p1, -0x1

    iput p1, p0, Lf0/A;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lq0/F;JFLZ/l;)V
    .locals 4

    iget v0, p0, Lf0/A;->b:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p0, Lf0/A;->h:F

    iput p4, p0, Lf0/A;->b:F

    :goto_0
    iget-object v0, p0, Lf0/A;->a:LZ/l;

    invoke-static {v0, p5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p5, p0, Lf0/A;->i:LZ/l;

    iput-object p5, p0, Lf0/A;->a:LZ/l;

    :cond_1
    invoke-virtual {p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object p5

    iget-object v0, p0, Lf0/A;->c:LL0/k;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, Lf0/A;->c:LL0/k;

    :cond_2
    iget-object p5, p1, Lq0/F;->d:Lb0/b;

    invoke-interface {p5}, Lb0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LY/f;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lb0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY/f;->b(J)F

    move-result v1

    invoke-static {p2, p3}, LY/f;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p5, Lb0/b;->e:LB1/m;

    iget-object v2, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, LC1/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, LC1/b;->w(FFFF)V

    cmpl-float p4, p4, v3

    const/high16 v2, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, LY/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    invoke-static {p2, p3}, LY/f;->b(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lf0/A;->c(Lq0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p5, Lb0/b;->e:LB1/m;

    iget-object p2, p2, LB1/m;->b:Ljava/lang/Object;

    check-cast p2, LC1/b;

    neg-float p3, v0

    neg-float p4, v1

    invoke-virtual {p2, v2, v2, p3, p4}, LC1/b;->w(FFFF)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p5, Lb0/b;->e:LB1/m;

    iget-object p1, p1, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, LC1/b;

    neg-float p2, v0

    neg-float p3, v1

    invoke-virtual {p1, v2, v2, p2, p3}, LC1/b;->w(FFFF)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lf0/A;->d:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/f;

    iget-wide v0, v0, LY/f;->a:J

    return-wide v0
.end method

.method public final c(Lq0/F;)V
    .locals 10

    iget-object v0, p0, Lf0/A;->i:LZ/l;

    iget-object v1, p0, Lf0/A;->f:Lf0/w;

    if-nez v0, :cond_0

    iget-object v0, v1, Lf0/w;->g:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/l;

    :cond_0
    iget-object v2, p0, Lf0/A;->e:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v2

    sget-object v3, LL0/k;->e:LL0/k;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lq0/F;->d:Lb0/b;

    invoke-interface {v2}, Lb0/d;->q()J

    move-result-wide v3

    iget-object v2, v2, Lb0/b;->e:LB1/m;

    invoke-virtual {v2}, LB1/m;->w()J

    move-result-wide v5

    invoke-virtual {v2}, LB1/m;->r()LZ/r;

    move-result-object v7

    invoke-interface {v7}, LZ/r;->e()V

    :try_start_0
    iget-object v7, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v7, LC1/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LC1/b;->A(FFJ)V

    iget v3, p0, Lf0/A;->h:F

    invoke-virtual {v1, p1, v3, v0}, Lf0/w;->e(Lb0/d;FLZ/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v6}, LE/F;->t(LB1/m;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v6}, LE/F;->t(LB1/m;J)V

    throw p1

    :cond_1
    iget v2, p0, Lf0/A;->h:F

    invoke-virtual {v1, p1, v2, v0}, Lf0/w;->e(Lb0/d;FLZ/l;)V

    :goto_0
    iget-object p1, p0, Lf0/A;->g:LG/f0;

    invoke-virtual {p1}, LG/f0;->f()I

    move-result p1

    iput p1, p0, Lf0/A;->j:I

    return-void
.end method
