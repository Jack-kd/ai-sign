.class public abstract Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object v0

    sput-object v0, Lm/g;->a:Lm/I;

    sget-object v0, Lm/h0;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LV1/p;->d(FF)J

    invoke-static {v0, v0}, LV1/p;->c(FF)J

    return-void
.end method

.method public static final a(FLm/a0;LG/p;)LG/R0;
    .locals 11

    sget-object v0, Lm/g;->a:Lm/I;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const p1, 0x431745d7

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->c(F)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, LG/l;->a:LG/V;

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object v0

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v0

    check-cast p1, Lm/I;

    invoke-virtual {p2, v2}, LG/p;->p(Z)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    const v0, 0x4318f33d

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v2}, LG/p;->p(Z)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lm/c0;->a:Lm/b0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "FloatAnimation"

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lm/g;->b(Ljava/lang/Object;Lm/b0;Lm/l;Ljava/lang/Float;Ljava/lang/String;LG/p;II)LG/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lm/b0;Lm/l;Ljava/lang/Float;Ljava/lang/String;LG/p;II)LG/R0;
    .locals 7

    sget-object p4, LG/l;->a:LG/V;

    and-int/lit8 p6, p7, 0x8

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p3, p7

    :cond_0
    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_1

    sget-object p6, LG/V;->i:LG/V;

    invoke-static {p7, p6}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p6

    invoke-virtual {p5, p6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast p6, LG/b0;

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Lm/c;

    invoke-direct {v0, p0, p1, p3}, Lm/c;-><init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lm/c;

    invoke-static {p7, p5}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lm/I;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lm/I;

    iget-object p7, p1, Lm/I;->c:Ljava/lang/Object;

    invoke-static {p7, p3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    new-instance p2, Lm/I;

    iget p7, p1, Lm/I;->a:F

    iget p1, p1, Lm/I;->b:F

    invoke-direct {p2, p7, p1, p3}, Lm/I;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p5}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v4

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LH2/i;->a(III)LH2/b;

    move-result-object p1

    invoke-virtual {p5, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LH2/f;

    invoke-virtual {p5, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p4, :cond_6

    :cond_5
    new-instance p2, LD/P0;

    const/4 p1, 0x5

    invoke-direct {p2, v2, p1, p0}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lv2/a;

    invoke-static {p2, p5}, LG/d;->g(Lv2/a;LG/p;)V

    invoke-virtual {p5, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p4, :cond_8

    :cond_7
    new-instance v1, Lm/f;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lm/f;-><init>(LH2/f;Lm/c;LG/b0;LG/b0;Lm2/d;)V

    invoke-virtual {p5, v1}, LG/p;->Z(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lv2/e;

    invoke-static {p5, v2, p1}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-interface {p6}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/R0;

    if-nez p0, :cond_9

    iget-object p0, v3, Lm/c;->c:Lm/m;

    :cond_9
    return-object p0
.end method
