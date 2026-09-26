.class public abstract Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LZ/g;

.field public static b:LZ/d;

.field public static c:Lb0/b;


# direct methods
.method public static final a(ZLK0/h;Lz/K;LG/p;I)V
    .locals 12

    move-object v7, p3

    move/from16 v9, p4

    const v0, -0x50245748

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LG/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {p3, p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LG/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    invoke-virtual {p3, p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LG/l;->a:LG/V;

    if-nez v8, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, Lz/J;

    invoke-direct {v10, p2, p0}, Lz/J;-><init>(Lz/K;Z)V

    invoke-virtual {p3, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv/d0;

    invoke-virtual {p3, p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-ne v4, v3, :cond_b

    move v5, v6

    :cond_b
    or-int v3, v8, v5

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v11, :cond_d

    :cond_c
    new-instance v4, Lz/L;

    invoke-direct {v4, p2, p0}, Lz/L;-><init>(Lz/K;Z)V

    invoke-virtual {p3, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lz/l;

    invoke-virtual {p2}, Lz/K;->j()LF0/y;

    move-result-object v3

    iget-wide v5, v3, LF0/y;->b:J

    invoke-static {v5, v6}, Lz0/G;->f(J)Z

    move-result v3

    sget-object v5, LS/l;->a:LS/l;

    invoke-virtual {p3, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v11, :cond_f

    :cond_e
    new-instance v8, Lz/M;

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6}, Lz/M;-><init>(Lv/d0;Lm2/d;)V

    invoke-virtual {p3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lv2/e;

    invoke-static {v5, v10, v8}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lx/s;->c(Lz/l;ZLK0/h;ZJLS/o;LG/p;I)V

    :goto_6
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lz/f;

    invoke-direct {v3, p0, p1, p2, v9}, Lz/f;-><init>(ZLK0/h;Lz/K;I)V

    iput-object v3, v0, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static final b(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lz0/G;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(JI)J
    .locals 5

    sget v0, Lz0/G;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ly2/a;->y(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3, v1, p2}, Ly2/a;->y(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lx/w;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(LY/d;FF)Z
    .locals 2

    iget v0, p0, LY/d;->a:F

    iget v1, p0, LY/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, LY/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, LY/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lx0/i;Lx0/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final f(Lz0/E;I)LK0/h;
    .locals 3

    iget-object v0, p0, Lz0/E;->a:Lz0/D;

    iget-object v1, v0, Lz0/D;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz0/E;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lz0/E;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lz0/D;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lz0/E;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lz0/E;->a(I)LK0/h;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lz0/E;->i(I)LK0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lz/K;Z)Z
    .locals 3

    iget-object v0, p0, Lz/K;->d:Lv/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/U;->c()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/D;->m(Lo0/p;)LY/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz/K;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, LY/c;->d(J)F

    move-result v1

    iget v2, v0, LY/d;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, LY/d;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p1}, LY/c;->e(J)F

    move-result p0

    iget p1, v0, LY/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, LY/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
