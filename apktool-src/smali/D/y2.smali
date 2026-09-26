.class public final LD/y2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLZ/g;LZ/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/y2;->e:I

    .line 1
    iput p1, p0, LD/y2;->f:F

    iput-object p2, p0, LD/y2;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/y2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/M;LD/A2;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/y2;->e:I

    .line 2
    iput-object p1, p0, LD/y2;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/y2;->h:Ljava/lang/Object;

    iput p3, p0, LD/y2;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/b1;FLv2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/y2;->e:I

    .line 3
    iput-object p1, p0, LD/y2;->g:Ljava/lang/Object;

    iput p2, p0, LD/y2;->f:F

    iput-object p3, p0, LD/y2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD/y2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/F;

    invoke-virtual {p1}, Lq0/F;->b()V

    iget v0, p0, LD/y2;->f:F

    iget-object v1, p0, LD/y2;->g:Ljava/lang/Object;

    check-cast v1, LZ/g;

    iget-object v2, p0, LD/y2;->h:Ljava/lang/Object;

    check-cast v2, LZ/l;

    iget-object p1, p1, Lq0/F;->d:Lb0/b;

    iget-object v3, p1, Lb0/b;->e:LB1/m;

    invoke-virtual {v3}, LB1/m;->w()J

    move-result-wide v4

    invoke-virtual {v3}, LB1/m;->r()LZ/r;

    move-result-object v6

    invoke-interface {v6}, LZ/r;->e()V

    :try_start_0
    iget-object v6, v3, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, LC1/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LC1/b;->C(FF)V

    iget-object v0, v6, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LB1/m;

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LY/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, LY/c;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, LZ/r;->q(FF)V

    invoke-interface {v0}, LZ/r;->r()V

    invoke-static {v6, v7}, LY/c;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, LY/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, LZ/r;->q(FF)V

    invoke-virtual {p1, v1, v2}, Lb0/b;->e(LZ/g;LZ/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LE/F;->t(LB1/m;J)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v3, v4, v5}, LE/F;->t(LB1/m;J)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LD/y2;->g:Ljava/lang/Object;

    check-cast p1, Lp/b1;

    iget-wide v2, p1, Lp/b1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lp/b1;->b:J

    :cond_0
    new-instance v6, Lm/n;

    iget v2, p1, Lp/b1;->e:F

    invoke-direct {v6, v2}, Lm/n;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, LD/y2;->f:F

    cmpg-float v3, v4, v3

    sget-object v7, Lp/b1;->f:Lm/n;

    if-nez v3, :cond_1

    new-instance v3, Lm/n;

    invoke-direct {v3, v2}, Lm/n;-><init>(F)V

    iget-object v2, p1, Lp/b1;->c:Lm/n;

    iget-object v4, p1, Lp/b1;->a:Lm/d0;

    invoke-interface {v4, v3, v7, v2}, Lm/d0;->b(Lm/r;Lm/r;Lm/r;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lp/b1;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lp/b1;->c:Lm/n;

    iget-object v3, p1, Lp/b1;->a:Lm/d0;

    invoke-interface/range {v3 .. v8}, Lm/d0;->j(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object v2

    check-cast v2, Lm/n;

    iget v2, v2, Lm/n;->a:F

    iget-object v8, p1, Lp/b1;->c:Lm/n;

    iget-object v3, p1, Lp/b1;->a:Lm/d0;

    invoke-interface/range {v3 .. v8}, Lm/d0;->e(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object v3

    check-cast v3, Lm/n;

    iput-object v3, p1, Lp/b1;->c:Lm/n;

    iput-wide v0, p1, Lp/b1;->b:J

    iget v0, p1, Lp/b1;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lp/b1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LD/y2;->h:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/y2;->h:Ljava/lang/Object;

    check-cast v0, LD/A2;

    iget-object v0, v0, LD/A2;->t:Lm/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_3
    iget v0, p0, LD/y2;->f:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, LD/y2;->g:Ljava/lang/Object;

    check-cast v2, Lo0/M;

    invoke-static {p1, v2, v0, v1}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
