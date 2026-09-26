.class public final LE/G;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLG/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/G;->e:I

    .line 1
    iput p1, p0, LE/G;->f:F

    iput-object p2, p0, LE/G;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm/V;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/G;->e:I

    .line 2
    iput-object p1, p0, LE/G;->g:Ljava/lang/Object;

    iput p2, p0, LE/G;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE/G;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LE/G;->g:Ljava/lang/Object;

    check-cast p1, Lm/V;

    iget-object v2, p1, Lm/V;->i:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lm/V;->e:LG/g0;

    iget-object v3, v2, LG/g0;->e:LG/K0;

    invoke-static {v3, v2}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v3

    check-cast v3, LG/K0;

    iget-wide v3, v3, LG/K0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, LG/g0;->f(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lm/V;->a:Lx/t;

    iget-object v4, v4, Lx/t;->e:Ljava/lang/Object;

    check-cast v4, LG/i0;

    invoke-virtual {v4, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LG/g0;->e:LG/K0;

    invoke-static {v3, v2}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v2

    check-cast v2, LG/K0;

    iget-wide v2, v2, LG/K0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LE/G;->f:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, Lm/V;->d:LG/g0;

    invoke-virtual {v3, v0, v1}, LG/g0;->f(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lm/V;->e(JZ)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LY/f;

    iget-wide v0, p1, LY/f;->a:J

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result p1

    iget v2, p0, LE/G;->f:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, LY/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LE/G;->g:Ljava/lang/Object;

    check-cast v1, LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/f;

    iget-wide v2, v2, LY/f;->a:J

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_5

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/f;

    iget-wide v2, v2, LY/f;->a:J

    invoke-static {v2, v3}, LY/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v0}, LV1/p;->d(FF)J

    move-result-wide v2

    new-instance p1, LY/f;

    invoke-direct {p1, v2, v3}, LY/f;-><init>(J)V

    invoke-interface {v1, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
