.class public abstract LV1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    invoke-static {p0, p1, p2}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:LV1/l;

    invoke-virtual {v1, p0, p1, v0}, LV1/l;->n([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->e()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, LV1/t;->w([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->a()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c()Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LV1/t;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->f()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->g()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->e()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {v1, p2}, LV1/t;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, LV1/t;->F([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget-wide p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->a()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public static C(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0
.end method

.method public static D([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, LV1/t;->C(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p0

    return p0
.end method

.method public static E(I[BIILcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/A;

    invoke-static {p1, p2, p5}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static F([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    return p1
.end method

.method public static final G([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LD1/r;

    if-nez p0, :cond_2

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_2
    const-string v0, "code"

    invoke-static {p0, v0}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LD1/r;

    const/16 v1, 0x12c

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "desc"

    const-string v3, "message"

    const-string v4, "msg"

    const-string v5, "error"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    return-object v6

    :cond_4
    const-string v5, "data"

    invoke-static {v0, v5}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    return-object v3

    :cond_6
    invoke-static {p0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;I)Lc2/c;
    .locals 7

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV1/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x191

    sget-object v2, Lc2/c;->d:Lc2/c;

    if-ne p1, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x194

    if-ne p1, v1, :cond_1

    sget-object p0, Lc2/c;->g:Lc2/c;

    return-object p0

    :cond_1
    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_2

    sget-object p0, Lc2/c;->f:Lc2/c;

    return-object p0

    :cond_2
    const/16 v1, 0x1f4

    if-gt v1, p1, :cond_3

    const/16 v1, 0x258

    if-ge p1, v1, :cond_3

    sget-object p0, Lc2/c;->i:Lc2/c;

    return-object p0

    :cond_3
    const-string p1, "100002"

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "020002"

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quota"

    const-string v6, "insufficient"

    const-string v0, "\u79ef\u5206\u4e0d\u8db3"

    const-string v1, "\u79ef\u5206\u5df2\u7528\u5b8c"

    const-string v2, "\u4f59\u989d\u4e0d\u8db3"

    const-string v3, "\u989d\u5ea6\u4e0d\u8db3"

    const-string v4, "\u989d\u5ea6\u5df2\u7528\u5b8c"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lc2/c;->e:Lc2/c;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lc2/c;->h:Lc2/c;

    return-object p0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public static K(Lm2/g;Lm2/h;)Lm2/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm2/g;->getKey()Lm2/h;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Landroid/view/View;)La1/a;
    .locals 2

    const v0, 0x7f05003e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    if-nez v1, :cond_0

    new-instance v1, La1/a;

    invoke-direct {v1}, La1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static N(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final P(LD1/r;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(LD1/r;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(LD1/r;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LD1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static S(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, LV1/t;->C(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->g()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public static T(Lm2/g;Lm2/h;)Lm2/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm2/g;->getKey()Lm2/h;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lm2/j;->d:Lm2/j;

    :cond_0
    return-object p0
.end method

.method public static final U(LD1/r;Ljava/lang/String;)LD1/r;
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(LD1/r;Ljava/lang/String;)LD1/r;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LD1/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static W(Ljava/lang/String;)LY1/n;
    .locals 7

    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LD1/r;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "providerId"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const-string v3, "uid"

    invoke-virtual {p0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    return-object v1

    :cond_7
    new-instance v4, LY1/n;

    const-string v5, "nickname"

    invoke-virtual {p0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_9

    move-object v5, v2

    :cond_9
    const-string v6, "secret"

    invoke-virtual {p0, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    invoke-direct {v4, v0, v3, v5, v2}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static X(Lm2/g;Lm2/i;)Lm2/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm2/j;->d:Lm2/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/i;

    return-object p0
.end method

.method public static final Y([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, LV1/t;->G([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, LV1/t;->G([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, LV1/t;->G([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LV1/t;->G([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static Z(Ljava/nio/MappedByteBuffer;)Lc1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lc1/c;->g:Ljava/lang/Object;

    iput v2, v0, Lc1/c;->d:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lc1/c;->e:I

    iget-object p0, v0, Lc1/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lc1/c;->f:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lo/l;Lv2/a;LS/o;Lr0/Q;LG/p;I)V
    .locals 10

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LG/p;->L()V

    :goto_4
    move-object v7, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, LS/l;->a:LS/l;

    iget-object v1, p0, Lo/l;->a:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k;

    instance-of v2, v1, Lo/j;

    if-nez v2, :cond_8

    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, LO/a;

    invoke-direct {p4, p0, p1, p3, p5}, LO/a;-><init>(Lo/l;Lv2/a;Lr0/Q;I)V

    iput-object p4, p2, LG/s0;->d:Lv2/e;

    return-void

    :cond_8
    invoke-virtual {p4, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LG/l;->a:LG/V;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lo/f;

    check-cast v1, Lo/j;

    iget-wide v1, v1, Lo/j;->a:J

    invoke-static {v1, v2}, Ly2/a;->P(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lo/f;-><init>(J)V

    invoke-virtual {p4, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lo/f;

    and-int/lit16 v0, v0, 0x1ff0

    invoke-static {v3, p1, p3, p4, v0}, Lo/n;->d(Lo/f;Lv2/a;Lr0/Q;LG/p;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v4, LD/k;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LD/k;-><init>(Lo/l;Lv2/a;LS/o;Lr0/Q;I)V

    iput-object v4, p2, LG/s0;->d:Lv2/e;

    :cond_b
    return-void
.end method

.method public static final a0(LG/p;)Ln/u0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ln/u0;->i:Lx/t;

    invoke-virtual {p0, v0}, LG/p;->d(I)Z

    move-result v3

    invoke-virtual {p0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LG/l;->a:LG/V;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ln/W;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Ln/W;-><init>(II)V

    invoke-virtual {p0, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lv2/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/u0;

    return-object p0
.end method

.method public static final b(Lo/l;Lv2/a;Lr0/Q;LS/l;ZLO/b;LG/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move/from16 v8, p7

    const v1, -0x50aa686

    invoke-virtual {v4, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, LG/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, LG/p;->L()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, LS/l;->a:LS/l;

    if-eqz v6, :cond_c

    sget-object v5, Lo/e;->a:Lo/e;

    new-instance v10, Lo/c;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lo/c;-><init>(Lo/l;Lm2/d;)V

    invoke-static {v9, v5, v10}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, LS/b;->d:LS/g;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v10

    iget v12, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v13

    invoke-static {v4, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v5

    sget-object v14, Lq0/j;->c:Lq0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lq0/i;->b:Lq0/n;

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v15, v4, LG/p;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_a
    sget-object v14, Lq0/i;->e:Lq0/h;

    invoke-static {v4, v10, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->d:Lq0/h;

    invoke-static {v4, v13, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->f:Lq0/h;

    iget-boolean v13, v4, LG/p;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_f
    sget-object v10, Lq0/i;->c:Lq0/h;

    invoke-static {v4, v5, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, LV1/t;->a(Lo/l;Lv2/a;LS/o;Lr0/Q;LG/p;I)V

    invoke-virtual {v4, v11}, LG/p;->p(Z)V

    :goto_b
    invoke-virtual {v4}, LG/p;->r()LG/s0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LD/j1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, LD/j1;-><init>(Lo/l;Lv2/a;Lr0/Q;LS/l;ZLO/b;I)V

    iput-object v0, v10, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static b0(Ljava/net/HttpURLConnection;Ld2/p;Ld2/E;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "text/event-stream"

    :cond_0
    const-string p3, "Accept"

    invoke-virtual {p0, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Ld2/E;->a:Ljava/lang/String;

    const-string v0, "Trae/"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld2/p;->b:Ljava/lang/String;

    const-string v1, "Cloud-IDE-JWT "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Cloudide-Token"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Ide-Token"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "X-Uid"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "X-App-Id"

    const-string v1, "6eefa01c-1036-4c7e-9ca5-d891f63bfcd8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-App-Version"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Ide-Version"

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Ld2/E;->b:Ljava/lang/String;

    const-string v0, "X-Ide-Version-Code"

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-App-Version-Code"

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "X-Ide-Version-Type"

    const-string v0, "stable"

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "X-Device-Type"

    const-string v0, "windows"

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Ld2/E;->e:Ljava/lang/String;

    const-string v0, "X-OS-Version"

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ld2/E;->d:Ljava/lang/String;

    const-string p3, "X-Device-Brand"

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Request-Traffic-Type"

    const-string p3, "prod"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld2/p;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "X-Machine-Id"

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ld2/p;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "x-device-id"

    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LY/a;->b:I

    return-wide p0
.end method

.method public static final c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAsString(...)"

    invoke-static {p0, p1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Li0/a;->n:I

    return-wide v0
.end method

.method public static d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LD1/q;

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static final e(JJ)LY/d;
    .locals 5

    new-instance v0, LY/d;

    invoke-static {p0, p1}, LY/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, LY/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, LY/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, LY/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, LY/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, LY/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, LY/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LD1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final f(LD1/r;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    instance-of p2, p0, Li2/i;

    if-eqz p2, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Li2/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Li2/i;

    iget-object p0, p0, Li2/i;->d:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(LD1/r;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of p2, p0, Li2/i;

    if-eqz p2, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static g0([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(LD1/r;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return-wide p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of p2, p0, Li2/i;

    if-eqz p2, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h0(Lc2/c;)LY1/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LY1/j;->j:LY1/j;

    return-object p0

    :pswitch_1
    sget-object p0, LY1/j;->i:LY1/j;

    return-object p0

    :pswitch_2
    sget-object p0, LY1/j;->h:LY1/j;

    return-object p0

    :pswitch_3
    sget-object p0, LY1/j;->g:LY1/j;

    return-object p0

    :pswitch_4
    sget-object p0, LY1/j;->e:LY1/j;

    return-object p0

    :pswitch_5
    sget-object p0, LY1/j;->d:LY1/j;

    return-object p0

    :pswitch_6
    sget-object p0, LY1/j;->f:LY1/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ll0/c;Lk0/r;)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Lk0/p;->a(Lk0/r;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ll0/c;->b:Ll0/b;

    iget-object v6, p0, Ll0/c;->a:Ll0/b;

    if-eqz v1, :cond_0

    iget-object v1, v6, Ll0/b;->b:[Ll0/a;

    array-length v7, v1

    invoke-static {v1, v4, v7}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v4, v6, Ll0/b;->c:I

    iget-object v1, v5, Ll0/b;->b:[Ll0/a;

    array-length v7, v1

    invoke-static {v1, v4, v7}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v4, v5, Ll0/b;->c:I

    iput-wide v2, p0, Ll0/c;->c:J

    :cond_0
    invoke-static {p1}, Lk0/p;->c(Lk0/r;)Z

    move-result v1

    iget-wide v7, v0, Lk0/r;->b:J

    if-nez v1, :cond_3

    iget-object v1, v0, Lk0/r;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lj2/u;->d:Lj2/u;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/d;

    iget-wide v12, v11, Lk0/d;->a:J

    iget-wide v2, v11, Lk0/d;->c:J

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v11

    invoke-virtual {v6, v11, v12, v13}, Ll0/b;->a(FJ)V

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v2

    invoke-virtual {v5, v2, v12, v13}, Ll0/b;->a(FJ)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lk0/r;->l:J

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v3

    invoke-virtual {v6, v3, v7, v8}, Ll0/b;->a(FJ)V

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result v1

    invoke-virtual {v5, v1, v7, v8}, Ll0/b;->a(FJ)V

    :cond_3
    invoke-static {p1}, Lk0/p;->c(Lk0/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Ll0/c;->c:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, v6, Ll0/b;->b:[Ll0/a;

    array-length v1, v0

    invoke-static {v0, v4, v1}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v4, v6, Ll0/b;->c:I

    iget-object v0, v5, Ll0/b;->b:[Ll0/a;

    array-length v1, v0

    invoke-static {v0, v4, v1}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v4, v5, Ll0/b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll0/c;->c:J

    :cond_4
    iput-wide v7, p0, Ll0/c;->c:J

    return-void
.end method

.method public static final i0(Ljava/util/List;LZ/I;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/i;

    iget-object v2, v1, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v6, v1, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf0/h;->b:Lf0/h;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/t;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_3
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/t;

    instance-of v10, v9, Lf0/h;

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    move v7, v5

    move v14, v7

    move-object v3, v9

    move v8, v13

    move v15, v8

    goto/16 :goto_8

    :cond_3
    instance-of v10, v9, Lf0/l;

    if-eqz v10, :cond_4

    move-object v1, v9

    check-cast v1, Lf0/l;

    iget v5, v1, Lf0/l;->b:F

    iget v13, v1, Lf0/l;->c:F

    invoke-virtual {v6, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v5

    move-object v3, v9

    move v15, v13

    goto/16 :goto_8

    :cond_4
    instance-of v10, v9, Lf0/p;

    if-eqz v10, :cond_5

    move-object v1, v9

    check-cast v1, Lf0/p;

    iget v10, v1, Lf0/p;->b:F

    iget v11, v1, Lf0/p;->c:F

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lf0/p;->b:F

    add-float/2addr v14, v1

    add-float/2addr v15, v11

    :goto_4
    move-object v3, v9

    goto/16 :goto_8

    :cond_5
    instance-of v10, v9, Lf0/k;

    if-eqz v10, :cond_6

    move-object v1, v9

    check-cast v1, Lf0/k;

    iget v10, v1, Lf0/k;->b:F

    iget v11, v1, Lf0/k;->c:F

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lf0/k;->b:F

    move v14, v1

    move-object v3, v9

    move v15, v11

    goto/16 :goto_8

    :cond_6
    instance-of v10, v9, Lf0/o;

    if-eqz v10, :cond_7

    move-object v1, v9

    check-cast v1, Lf0/o;

    iget v10, v1, Lf0/o;->b:F

    invoke-virtual {v6, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lf0/o;->b:F

    add-float/2addr v14, v1

    goto :goto_4

    :cond_7
    instance-of v10, v9, Lf0/j;

    if-eqz v10, :cond_8

    move-object v1, v9

    check-cast v1, Lf0/j;

    iget v10, v1, Lf0/j;->b:F

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lf0/j;->b:F

    move v14, v1

    goto :goto_4

    :cond_8
    instance-of v10, v9, Lf0/r;

    if-eqz v10, :cond_9

    move-object v1, v9

    check-cast v1, Lf0/r;

    iget v10, v1, Lf0/r;->b:F

    invoke-virtual {v6, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lf0/r;->b:F

    add-float/2addr v15, v1

    goto :goto_4

    :cond_9
    instance-of v10, v9, Lf0/s;

    if-eqz v10, :cond_a

    move-object v1, v9

    check-cast v1, Lf0/s;

    iget v10, v1, Lf0/s;->b:F

    invoke-virtual {v6, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lf0/s;->b:F

    move v15, v1

    goto :goto_4

    :cond_a
    instance-of v10, v9, Lf0/n;

    if-eqz v10, :cond_b

    move-object v1, v9

    check-cast v1, Lf0/n;

    iget v7, v1, Lf0/n;->b:F

    iget v8, v1, Lf0/n;->c:F

    move-object v10, v9

    iget v9, v1, Lf0/n;->d:F

    move-object v11, v10

    iget v10, v1, Lf0/n;->e:F

    move-object v12, v11

    iget v11, v1, Lf0/n;->f:F

    move-object/from16 v16, v12

    iget v12, v1, Lf0/n;->g:F

    move-object/from16 v3, v16

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v7, v1, Lf0/n;->d:F

    add-float/2addr v7, v14

    iget v8, v1, Lf0/n;->e:F

    add-float/2addr v8, v15

    iget v9, v1, Lf0/n;->f:F

    add-float/2addr v14, v9

    iget v1, v1, Lf0/n;->g:F

    :goto_5
    add-float/2addr v15, v1

    goto/16 :goto_8

    :cond_b
    move-object v3, v9

    nop

    instance-of v9, v3, Lf0/i;

    if-eqz v9, :cond_c

    move-object v1, v3

    check-cast v1, Lf0/i;

    iget v7, v1, Lf0/i;->b:F

    iget v8, v1, Lf0/i;->c:F

    iget v9, v1, Lf0/i;->d:F

    iget v10, v1, Lf0/i;->e:F

    iget v11, v1, Lf0/i;->f:F

    iget v12, v1, Lf0/i;->g:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v7, v1, Lf0/i;->d:F

    iget v8, v1, Lf0/i;->e:F

    iget v9, v1, Lf0/i;->f:F

    iget v1, v1, Lf0/i;->g:F

    :goto_6
    move v15, v1

    move v14, v9

    goto :goto_8

    :cond_c
    instance-of v9, v3, Lf0/q;

    if-eqz v9, :cond_e

    iget-boolean v1, v1, Lf0/t;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v14, v7

    sub-float v7, v15, v8

    move v8, v7

    move v7, v1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    move-object v1, v3

    check-cast v1, Lf0/q;

    iget v9, v1, Lf0/q;->b:F

    iget v10, v1, Lf0/q;->c:F

    iget v11, v1, Lf0/q;->d:F

    iget v12, v1, Lf0/q;->e:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v7, v1, Lf0/q;->b:F

    add-float/2addr v7, v14

    iget v8, v1, Lf0/q;->c:F

    add-float/2addr v8, v15

    iget v9, v1, Lf0/q;->d:F

    add-float/2addr v14, v9

    iget v1, v1, Lf0/q;->e:F

    goto :goto_5

    :cond_e
    instance-of v9, v3, Lf0/m;

    if-eqz v9, :cond_10

    iget-boolean v1, v1, Lf0/t;->a:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v14, v1

    sub-float/2addr v14, v7

    mul-float/2addr v1, v15

    sub-float v15, v1, v8

    :cond_f
    move v7, v14

    move v8, v15

    move-object v1, v3

    check-cast v1, Lf0/m;

    iget v9, v1, Lf0/m;->b:F

    iget v10, v1, Lf0/m;->c:F

    iget v11, v1, Lf0/m;->d:F

    iget v12, v1, Lf0/m;->e:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v7, v1, Lf0/m;->b:F

    iget v8, v1, Lf0/m;->c:F

    iget v9, v1, Lf0/m;->d:F

    iget v1, v1, Lf0/m;->e:F

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public static final j(LD1/r;Ljava/lang/String;)LD1/n;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LD1/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->i()LD1/n;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static j0(LS/o;Ln/u0;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/g;-><init>(Ln/u0;)V

    invoke-static {p0, v0}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LD1/o;)LD1/r;
    .locals 2

    instance-of v0, p0, LD1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final k0(Lx0/m;ILw0/j;)V
    .locals 11

    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx0/m;

    invoke-direct {v0, v1}, LI/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lx0/m;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LI/d;->f:I

    invoke-virtual {v0, v2, p0}, LI/d;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LI/d;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/m;

    invoke-static {p0}, Lr0/L;->s(Lx0/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lx0/p;->i:Lx0/s;

    iget-object v3, p0, Lx0/m;->d:Lx0/i;

    iget-object v4, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx0/m;->c()Lq0/a0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo0/S;->e(Lo0/p;)LY/d;

    move-result-object v6

    new-instance v7, LL0/i;

    iget v8, v6, LY/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, LY/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, LY/d;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, LY/d;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, LL0/i;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lx0/h;->e:Lx0/s;

    iget-object v3, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Lv2/e;

    sget-object v6, Lx0/p;->p:Lx0/s;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, Lx0/g;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, Lx0/g;->b:Ln/q0;

    invoke-virtual {v3}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lw0/l;

    invoke-direct {v4, p0, v3, v7, v2}, Lw0/l;-><init>(Lx0/m;ILL0/i;Lq0/a0;)V

    invoke-virtual {p2, v4}, Lw0/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LV1/t;->k0(Lx0/m;ILw0/j;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Lx0/m;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LV1/l;->N(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method

.method public static final l(Lk0/z;Lo2/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/U;

    iget v1, v0, Lp/U;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/U;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/U;

    invoke-direct {v0, p1}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p1, v0, Lp/U;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/U;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/U;->g:Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/z;->h:Lk0/B;

    iget-object p1, p1, Lk0/B;->u:Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Lk0/j;->f:Lk0/j;

    iput-object p0, v0, Lp/U;->g:Lk0/z;

    iput v3, v0, Lp/U;->i:I

    invoke-virtual {p0, p1, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    new-instance v1, Lp/V;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp/V;-><init>(Lm2/i;Lv2/e;Lm2/d;)V

    invoke-virtual {p0, v1, p2}, Lk0/B;->A0(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final n(LD1/r;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    instance-of p2, p0, Li2/i;

    if-eqz p2, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LD1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static p(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LE/F;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static r([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LV1/t;->O([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v0, v8}, LV1/t;->O([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v0, v12}, LV1/t;->O([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-static {v0, v3}, LV1/t;->O([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    move-wide/from16 v19, v6

    const/16 v6, 0xc

    invoke-static {v0, v6}, LV1/t;->O([BI)J

    move-result-wide v21

    const/16 v7, 0x8

    shr-long v21, v21, v7

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v9, v23

    mul-long v27, v13, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    move/from16 v33, v11

    const/16 v11, 0x11

    move/from16 v34, v7

    new-array v7, v11, [B

    const-wide/16 v35, 0x0

    move/from16 v45, v15

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move v15, v2

    :goto_0
    array-length v6, v1

    const/16 v3, 0x10

    const/16 v12, 0x18

    const/16 v48, 0x1a

    if-ge v15, v6, :cond_1

    array-length v6, v1

    sub-int/2addr v6, v15

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v49, 0x1

    aput-byte v49, v7, v6

    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v7, v2}, LV1/t;->O([BI)J

    move-result-wide v49

    and-long v49, v49, v19

    add-long v43, v43, v49

    invoke-static {v7, v8}, LV1/t;->O([BI)J

    move-result-wide v49

    shr-long v49, v49, v33

    and-long v49, v49, v19

    add-long v35, v35, v49

    const/4 v6, 0x6

    invoke-static {v7, v6}, LV1/t;->O([BI)J

    move-result-wide v49

    shr-long v49, v49, v45

    and-long v49, v49, v19

    add-long v37, v37, v49

    move/from16 v47, v6

    const/16 v6, 0x9

    invoke-static {v7, v6}, LV1/t;->O([BI)J

    move-result-wide v49

    shr-long v49, v49, v47

    and-long v49, v49, v19

    add-long v39, v39, v49

    const/16 v6, 0xc

    invoke-static {v7, v6}, LV1/t;->O([BI)J

    move-result-wide v49

    shr-long v49, v49, v34

    and-long v49, v49, v19

    aget-byte v3, v7, v3

    shl-int/2addr v3, v12

    move-wide/from16 v51, v9

    int-to-long v8, v3

    or-long v8, v49, v8

    add-long v41, v41, v8

    mul-long v8, v43, v4

    mul-long v49, v35, v31

    add-long v49, v49, v8

    mul-long v8, v37, v29

    add-long v8, v8, v49

    mul-long v49, v39, v27

    add-long v49, v49, v8

    mul-long v8, v41, v25

    add-long v8, v8, v49

    mul-long v49, v43, v51

    mul-long v53, v35, v4

    add-long v53, v53, v49

    mul-long v49, v37, v31

    add-long v49, v49, v53

    mul-long v53, v39, v29

    add-long v53, v53, v49

    mul-long v49, v41, v27

    add-long v49, v49, v53

    mul-long v53, v43, v13

    mul-long v55, v35, v51

    add-long v55, v55, v53

    mul-long v53, v37, v4

    add-long v53, v53, v55

    mul-long v55, v39, v31

    add-long v55, v55, v53

    mul-long v53, v41, v29

    add-long v53, v53, v55

    mul-long v55, v43, v17

    mul-long v57, v35, v13

    add-long v57, v57, v55

    mul-long v55, v37, v51

    add-long v55, v55, v57

    mul-long v57, v39, v4

    add-long v57, v57, v55

    mul-long v55, v41, v31

    add-long v55, v55, v57

    mul-long v43, v43, v21

    mul-long v35, v35, v17

    add-long v35, v35, v43

    mul-long v37, v37, v13

    add-long v37, v37, v35

    mul-long v39, v39, v51

    add-long v39, v39, v37

    mul-long v41, v41, v4

    add-long v41, v41, v39

    shr-long v35, v8, v48

    and-long v8, v8, v19

    add-long v49, v49, v35

    shr-long v35, v49, v48

    and-long v37, v49, v19

    add-long v53, v53, v35

    shr-long v35, v53, v48

    and-long v39, v53, v19

    add-long v55, v55, v35

    shr-long v35, v55, v48

    and-long v43, v55, v19

    add-long v41, v41, v35

    shr-long v35, v41, v48

    and-long v41, v41, v19

    mul-long v35, v35, v23

    add-long v35, v35, v8

    shr-long v8, v35, v48

    and-long v35, v35, v19

    add-long v8, v37, v8

    add-int/lit8 v15, v15, 0x10

    move-wide/from16 v37, v39

    move-wide/from16 v39, v43

    const/16 v3, 0x9

    const/4 v12, 0x6

    move-wide/from16 v43, v35

    move-wide/from16 v35, v8

    move-wide/from16 v9, v51

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v4, v35, v48

    and-long v6, v35, v19

    add-long v37, v37, v4

    shr-long v4, v37, v48

    and-long v8, v37, v19

    add-long v39, v39, v4

    shr-long v4, v39, v48

    and-long v10, v39, v19

    add-long v41, v41, v4

    shr-long v4, v41, v48

    and-long v13, v41, v19

    mul-long v4, v4, v23

    add-long v4, v4, v43

    shr-long v17, v4, v48

    and-long v4, v4, v19

    add-long v6, v6, v17

    add-long v23, v4, v23

    shr-long v17, v23, v48

    and-long v21, v23, v19

    add-long v17, v6, v17

    shr-long v23, v17, v48

    and-long v17, v17, v19

    add-long v23, v8, v23

    shr-long v25, v23, v48

    and-long v23, v23, v19

    add-long v25, v10, v25

    shr-long v27, v25, v48

    and-long v19, v25, v19

    add-long v27, v13, v27

    const-wide/32 v25, 0x4000000

    sub-long v27, v27, v25

    const/16 v1, 0x3f

    move-wide/from16 v25, v13

    shr-long v12, v27, v1

    and-long/2addr v4, v12

    and-long/2addr v6, v12

    and-long/2addr v8, v12

    and-long/2addr v10, v12

    and-long v25, v25, v12

    not-long v12, v12

    and-long v21, v21, v12

    or-long v4, v4, v21

    and-long v17, v17, v12

    or-long v6, v6, v17

    and-long v17, v23, v12

    or-long v8, v8, v17

    and-long v17, v19, v12

    or-long v10, v10, v17

    and-long v12, v27, v12

    or-long v12, v25, v12

    shl-long v17, v6, v48

    or-long v4, v4, v17

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    const/16 v47, 0x6

    shr-long v6, v6, v47

    const/16 v1, 0x14

    shl-long v19, v8, v1

    or-long v6, v6, v19

    and-long v6, v6, v17

    const/16 v46, 0xc

    shr-long v8, v8, v46

    const/16 v14, 0xe

    shl-long v19, v10, v14

    or-long v8, v8, v19

    and-long v8, v8, v17

    const/16 v14, 0x12

    shr-long/2addr v10, v14

    shl-long v12, v12, v34

    or-long/2addr v10, v12

    and-long v10, v10, v17

    invoke-static {v0, v3}, LV1/t;->O([BI)J

    move-result-wide v12

    add-long/2addr v12, v4

    and-long v4, v12, v17

    invoke-static {v0, v1}, LV1/t;->O([BI)J

    move-result-wide v19

    add-long v19, v19, v6

    shr-long v6, v12, v16

    add-long v19, v19, v6

    and-long v6, v19, v17

    const/16 v15, 0x18

    invoke-static {v0, v15}, LV1/t;->O([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    shr-long v8, v19, v16

    add-long/2addr v12, v8

    and-long v8, v12, v17

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LV1/t;->O([BI)J

    move-result-wide v0

    add-long/2addr v0, v10

    shr-long v10, v12, v16

    add-long/2addr v0, v10

    and-long v0, v0, v17

    new-array v3, v3, [B

    invoke-static {v3, v4, v5, v2}, LV1/t;->g0([BJI)V

    move/from16 v2, v45

    invoke-static {v3, v6, v7, v2}, LV1/t;->g0([BJI)V

    move/from16 v2, v34

    invoke-static {v3, v8, v9, v2}, LV1/t;->g0([BJI)V

    const/16 v6, 0xc

    invoke-static {v3, v0, v1, v6}, LV1/t;->g0([BJI)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(LW1/a;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, LW1/a;->j:Z

    if-eqz v2, :cond_0

    const-string p0, "\u51ed\u8bc1\u5931\u6548\uff0c\u9700\u91cd\u65b0\u767b\u5f55"

    return-object p0

    :cond_0
    iget-boolean v2, p0, LW1/a;->k:Z

    if-nez v2, :cond_1

    const-string p0, "\u5df2\u505c\u7528"

    return-object p0

    :cond_1
    iget-boolean v2, p0, LW1/a;->g:Z

    if-nez v2, :cond_2

    const-string p0, "\u53ef\u7528"

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u51b7\u5374\u4e2d\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    iget-object v4, p0, LW1/a;->m:LW1/b;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    sget-object v5, LW1/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v3, :cond_7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_4

    const-string v3, "\u8fde\u7eed\u4e0a\u6e38\u9519\u8bef"

    goto :goto_1

    :cond_4
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string v3, "\u88ab\u4e0a\u6e38\u9650\u6d41"

    goto :goto_1

    :cond_6
    const-string v3, "\u989d\u5ea6\u6216\u6743\u76ca\u4e0d\u8db3"

    goto :goto_1

    :cond_7
    const-string v3, "\u4e0a\u6b21\u8bf7\u6c42\u5931\u8d25"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LW1/a;->h:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-lez p0, :cond_e

    const-string v5, " \u00b7 \u5269 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz p0, :cond_8

    const-string p0, "\u5df2\u5230\u671f"

    goto/16 :goto_4

    :cond_8
    const p0, 0xea60

    int-to-long v5, p0

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-gez p0, :cond_9

    const-string p0, "\u4e0d\u5230 1 \u5206\u949f"

    goto/16 :goto_4

    :cond_9
    const-wide/16 v5, 0x3c

    cmp-long p0, v3, v5

    const-string v5, " \u5206\u949f"

    if-gez p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    const/16 p0, 0x3c

    int-to-long v6, p0

    div-long v8, v3, v6

    const-wide/16 v10, 0x18

    cmp-long p0, v8, v10

    const-string v10, " \u5c0f\u65f6"

    if-gez p0, :cond_c

    rem-long/2addr v3, v6

    cmp-long p0, v3, v0

    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u5c0f\u65f6 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 p0, 0x18

    int-to-long v3, p0

    div-long v5, v8, v3

    rem-long/2addr v8, v3

    cmp-long p0, v8, v0

    if-nez p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u5929"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u5929 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lb1/r;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lb1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/lifecycle/M;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/lifecycle/M;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, LV1/p;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/M;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LV0/c;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, LV0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lb1/r;

    new-instance v0, Lb1/q;

    invoke-direct {v0, p0, v1}, Lb1/q;-><init>(Landroid/content/Context;LV0/c;)V

    invoke-direct {v5, v0}, Lb1/r;-><init>(Lb1/h;)V

    :goto_5
    return-object v5
.end method

.method public static final u(Ljava/lang/Throwable;)Li2/i;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/i;

    invoke-direct {v0, p0}, Li2/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    invoke-static {p0, p1, p2}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->g()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->e()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public static w([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static x([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LV1/t;->S(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LV1/t;->S(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static z([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    invoke-static {p0, p1, p2}, LV1/t;->D([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/D;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->e()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method
