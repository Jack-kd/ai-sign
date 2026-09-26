.class public abstract Lm/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm/X;->e:Lm/X;

    invoke-static {v0}, LV1/p;->F(Lv2/a;)Li2/d;

    return-void
.end method

.method public static final a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;
    .locals 8

    invoke-virtual {p5, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-nez v0, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lm/S;

    iget-object v0, p4, Lm/b0;->a:Lv2/c;

    invoke-interface {v0, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/r;

    invoke-virtual {v0}, Lm/r;->d()V

    invoke-direct {v3, p0, p1, v0, p4}, Lm/S;-><init>(Lm/V;Ljava/lang/Object;Lm/r;Lm/b0;)V

    invoke-virtual {p5, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lm/S;

    iget-object p4, p0, Lm/V;->i:LG/i0;

    invoke-virtual {p4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, v3, Lm/S;->e:LG/i0;

    invoke-virtual {p4, p2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p4, v3, Lm/S;->f:LG/i0;

    invoke-virtual {p4, p3}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm/S;->b()Lm/P;

    move-result-object p3

    iget-object p3, p3, Lm/P;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lm/S;->b()Lm/P;

    move-result-object p3

    iget-object p3, p3, Lm/P;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, p1, v2}, Lm/S;->c(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v3, Lm/S;->j:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, v3, Lm/S;->e:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, v3, Lm/S;->i:LG/e0;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p4

    cmpg-float p4, p4, v5

    if-nez p4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1, p2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lm/S;->f:LG/i0;

    invoke-virtual {p1, p3}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p1

    const/high16 p3, -0x3fc00000    # -3.0f

    cmpg-float p1, p1, p3

    iget-object p4, v3, Lm/S;->k:LG/i0;

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v6, v3, Lm/S;->h:LG/i0;

    invoke-virtual {v6}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {v3, p1, v7}, Lm/S;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    invoke-virtual {v3}, Lm/S;->b()Lm/P;

    move-result-object p1

    invoke-virtual {p1}, Lm/P;->c()J

    move-result-wide p1

    invoke-virtual {v3}, Lm/S;->b()Lm/P;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {v0}, LG/e0;->f()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Lm/P;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LG/e0;->f()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_9

    invoke-virtual {p4, p2}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iput-boolean v2, v3, Lm/S;->j:Z

    invoke-virtual {v0, v5}, LG/e0;->h(F)V

    :goto_3
    invoke-virtual {p5, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v4, :cond_b

    :cond_a
    new-instance p2, LD/K0;

    const/16 p1, 0x11

    invoke-direct {p2, p0, p1, v3}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lv2/c;

    invoke-static {v3, p2, p5}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    return-object v3
.end method
