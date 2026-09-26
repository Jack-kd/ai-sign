.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf0/e;

.field public static b:Lf0/e;

.field public static c:Lf0/e;

.field public static d:Lf0/e;

.field public static e:Lf0/e;

.field public static f:Lf0/e;

.field public static g:Lf0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly2/a;->y(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Ly2/a;->y(III)I

    move-result p0

    invoke-static {v0, p0}, La/a;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(JJ)J
    .locals 5

    invoke-static {p2, p3}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly2/a;->y(III)I

    move-result v0

    invoke-static {p2, p3}, LL0/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Ly2/a;->y(III)I

    move-result v1

    invoke-static {p2, p3}, LL0/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Ly2/a;->y(III)I

    move-result v2

    invoke-static {p2, p3}, LL0/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Ly2/a;->y(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ly2/a;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JI)I
    .locals 1

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Ly2/a;->y(III)I

    move-result p0

    return p0
.end method

.method public static final D(JI)I
    .locals 1

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Ly2/a;->y(III)I

    move-result p0

    return p0
.end method

.method public static final E(LY/d;FF)Z
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

.method public static final F(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Ly2/a;->r(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Ly2/a;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Lv2/e;)LD2/h;
    .locals 1

    new-instance v0, LD2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, LV1/p;->p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;

    move-result-object p0

    iput-object p0, v0, LD2/h;->f:Lm2/d;

    return-object v0
.end method

.method public static final L(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LZ/u;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, LZ/u;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final M(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LL0/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LL0/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LL0/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LL0/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Ly2/a;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic N(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p2, p3, p0, p1}, Ly2/a;->M(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, LP/j;->a:Lx/t;

    :cond_0
    move-object v1, p1

    iget p1, p3, LG/p;->P:I

    const/16 p4, 0x24

    invoke-static {p4}, Ly2/a;->u(I)V

    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {v3, p1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LP/f;->a:LG/S0;

    invoke-virtual {p3, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LP/c;

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, LG/l;->a:LG/V;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LP/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, LP/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LP/b;-><init>(LP/g;LP/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, LP/b;

    iget-object p0, p1, LP/b;->h:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p5, p1, LP/b;->g:Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    invoke-interface {p2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    invoke-virtual {p3, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p5

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, LP/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p5

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LP/a;-><init>(LP/b;LP/g;LP/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    check-cast p2, Lv2/a;

    invoke-static {p2, p3}, LG/d;->g(Lv2/a;LG/p;)V

    return-object v5
.end method

.method public static final P(J)J
    .locals 4

    invoke-static {p0, p1}, LY/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, LY/c;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static Q(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(LH/D;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LH/D;->q:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LH/D;->q:I

    iget-object v0, p0, LH/D;->m:[I

    iget v1, p0, LH/D;->n:I

    invoke-virtual {p0}, LH/D;->m0()LH/C;

    move-result-object p0

    iget p0, p0, LH/C;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LH/D;->m0()LH/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/d;->Q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final S(LH/D;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LH/D;->r:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LH/D;->r:I

    iget-object v0, p0, LH/D;->o:[Ljava/lang/Object;

    iget v1, p0, LH/D;->p:I

    invoke-virtual {p0}, LH/D;->m0()LH/C;

    move-result-object p0

    iget p0, p0, LH/C;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LH/D;->m0()LH/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/d;->Q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final T(LK2/q;LK2/q;Lv2/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lw2/w;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LF2/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LF2/c0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LF2/x;->e:LF1/e;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LF2/m;

    if-nez p1, :cond_2

    invoke-static {p0}, LF2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, LF2/m;

    iget-object p0, p0, LF2/m;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static U(LB2/d;)LB2/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LB2/b;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, LB2/b;

    iget v2, p0, LB2/b;->d:I

    iget p0, p0, LB2/b;->e:I

    invoke-direct {v1, v2, p0, v0}, LB2/b;-><init>(III)V

    return-object v1
.end method

.method public static V(II)LB2/d;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LB2/d;->g:LB2/d;

    sget-object p0, LB2/d;->g:LB2/d;

    return-object p0

    :cond_0
    new-instance v0, LB2/d;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LB2/b;-><init>(III)V

    return-object v0
.end method

.method public static final a(LW1/a;LO1/a;LE/r;LG/p;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    const v5, 0x381c80b7

    invoke-virtual {v9, v5}, LG/p;->S(I)LG/p;

    invoke-virtual {v9, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v9, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_4

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LG/p;->L()V

    move-object v4, v2

    goto/16 :goto_16

    :cond_4
    :goto_3
    sget-object v6, LS/l;->a:LS/l;

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lr/j;->a:Lr/b;

    const/16 v11, 0x8

    int-to-float v11, v11

    new-instance v12, Lr/f;

    invoke-direct {v12, v11}, Lr/f;-><init>(F)V

    sget-object v11, LS/b;->o:LS/e;

    const/4 v13, 0x6

    invoke-static {v12, v11, v9, v13}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v12

    iget v14, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v9, v10}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v17, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq0/i;->b:Lq0/n;

    invoke-virtual {v9}, LG/p;->T()V

    iget-boolean v8, v9, LG/p;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LG/p;->c0()V

    :goto_4
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v9, v12, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v12, Lq0/i;->d:Lq0/h;

    invoke-static {v9, v15, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v15, Lq0/i;->f:Lq0/h;

    iget-boolean v13, v9, LG/p;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14, v9, v14, v15}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_7
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v9, v7, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, LS/b;->n:LS/f;

    sget-object v13, Lr/j;->a:Lr/b;

    const/16 v14, 0x30

    invoke-static {v13, v7, v9, v14}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v7

    iget v13, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v14

    invoke-static {v9, v10}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v10

    invoke-virtual {v9}, LG/p;->T()V

    move/from16 v20, v5

    iget-boolean v5, v9, LG/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v9, v0}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LG/p;->c0()V

    :goto_5
    invoke-static {v9, v7, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v9, v14, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v5, v9, LG/p;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v13, v9, v13, v15}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_a
    invoke-static {v9, v10, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lr/N;->a:Lr/N;

    invoke-static {v5, v6}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v5

    sget-object v7, Lr/j;->c:Lr/g;

    const/4 v10, 0x0

    invoke-static {v7, v11, v9, v10}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v7

    iget v11, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v13

    invoke-static {v9, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v5

    invoke-virtual {v9}, LG/p;->T()V

    iget-boolean v14, v9, LG/p;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v0}, LG/p;->l(Lq0/n;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, LG/p;->c0()V

    :goto_6
    invoke-static {v9, v7, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v9, v13, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v7, v9, LG/p;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v11, v9, v11, v15}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_d
    invoke-static {v9, v5, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v5, v1, LW1/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    iget-object v5, v1, LW1/a;->b:Ljava/lang/String;

    :cond_e
    sget-object v7, LD/D2;->a:LG/S0;

    invoke-virtual {v9, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD/C2;

    iget-object v11, v11, LD/C2;->i:Lz0/H;

    move/from16 v19, v10

    sget-object v10, LE0/k;->h:LE0/k;

    move/from16 v13, v20

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object v14, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    move/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/16 v29, 0x10

    const-wide/16 v15, 0x0

    const/16 v31, 0x100

    const/16 v17, 0x0

    const/16 v32, 0x6

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const v25, 0xffde

    move-object/from16 v36, v0

    move-object/from16 v2, v22

    move/from16 v0, v26

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v40, v30

    move-object/from16 v38, v34

    move-object/from16 v37, v35

    move-object/from16 v22, p3

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v9, v22

    invoke-static {v1}, LV1/t;->s(LW1/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v9, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v6, v5, LD/F;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p3

    move-object/from16 v21, v2

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v9, v22

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LG/p;->p(Z)V

    const v2, 0x7108695b

    invoke-virtual {v9, v2}, LG/p;->Q(I)V

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LG/l;->a:LG/V;

    if-nez v4, :cond_11

    if-ne v5, v11, :cond_10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v5, LN1/h1;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10, v1}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lv2/c;

    invoke-virtual {v9, v10}, LG/p;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v4, v1, LW1/a;->k:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, LG/p;->p(Z)V

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v3, v9, v0}, LO1/a;->f(LW1/a;LE/r;LG/p;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v5, Lr/f;

    invoke-direct {v5, v0}, Lr/f;-><init>(F)V

    sget-object v0, LS/b;->m:LS/f;

    const/4 v6, 0x6

    invoke-static {v5, v0, v9, v6}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v0

    iget v5, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v7

    move-object/from16 v8, v37

    invoke-static {v9, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    invoke-virtual {v9}, LG/p;->T()V

    iget-boolean v10, v9, LG/p;->O:Z

    if-eqz v10, :cond_12

    move-object/from16 v10, v36

    invoke-virtual {v9, v10}, LG/p;->l(Lq0/n;)V

    :goto_a
    move-object/from16 v10, v38

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, LG/p;->c0()V

    goto :goto_a

    :goto_b
    invoke-static {v9, v0, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    move-object/from16 v0, v39

    invoke-static {v9, v7, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v0, v9, LG/p;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v40

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v14, v41

    goto :goto_e

    :goto_d
    invoke-static {v5, v9, v5, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v9, v8, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v0, 0x7108843d

    invoke-virtual {v9, v0}, LG/p;->Q(I)V

    iget-boolean v0, v1, LW1/a;->g:Z

    if-eqz v0, :cond_18

    const v0, 0x71088af7

    invoke-virtual {v9, v0}, LG/p;->Q(I)V

    const/16 v0, 0x100

    if-ne v2, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v9, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    if-ne v5, v11, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v5, LN1/i1;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v1, v10}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v9, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, Lv2/a;

    invoke-virtual {v9, v10}, LG/p;->p(Z)V

    const-string v0, "\u89e3\u9664\u51b7\u5374"

    invoke-static {v0, v5, v9, v6}, Ly2/a;->h(Ljava/lang/String;Lv2/a;LG/p;I)V

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v9, v10}, LG/p;->p(Z)V

    const v0, 0x710897f7

    invoke-virtual {v9, v0}, LG/p;->Q(I)V

    const/16 v0, 0x100

    if-ne v2, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v9, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v11, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    :goto_14
    new-instance v2, LN1/i1;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v9, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LG/p;->p(Z)V

    const-string v5, "\u5220\u9664\u8d26\u53f7"

    invoke-static {v5, v2, v9, v6}, Ly2/a;->h(Ljava/lang/String;Lv2/a;LG/p;I)V

    invoke-virtual {v9, v0}, LG/p;->p(Z)V

    invoke-virtual {v9, v0}, LG/p;->p(Z)V

    :goto_16
    invoke-virtual {v9}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, LN1/Y0;

    const/4 v5, 0x3

    move-object v2, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LN1/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_1c
    return-void
.end method

.method public static final b(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    const-string v0, "state"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61b3fb67

    invoke-virtual {v15, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v15, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LG/p;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {v15, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    sget-object v0, Lr0/k0;->d:LG/S0;

    invoke-virtual {v15, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g0;

    iget-object v4, v1, LN1/h;->q:LV1/s;

    const v5, 0x787202fd

    invoke-virtual {v15, v5}, LG/p;->Q(I)V

    iget v5, v4, LV1/s;->a:I

    invoke-virtual {v15, v5}, LG/p;->d(I)Z

    move-result v6

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LG/l;->a:LG/V;

    sget-object v10, LG/V;->i:LG/V;

    if-nez v6, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v7

    invoke-virtual {v15, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v7

    check-cast v5, LG/b0;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LG/p;->p(Z)V

    const v7, 0x78720dd6

    invoke-virtual {v15, v7}, LG/p;->Q(I)V

    iget-object v7, v4, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    invoke-static {v7, v10}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v12

    invoke-virtual {v15, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v12

    check-cast v7, LG/b0;

    invoke-virtual {v15, v6}, LG/p;->p(Z)V

    new-instance v6, LN1/b;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, LN1/b;-><init>(Lv2/a;I)V

    const v9, 0x1617d365

    invoke-static {v9, v6, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v11

    move-object v2, v0

    new-instance v0, LN1/g;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, LN1/g;-><init>(LN1/h;Lr0/g0;Landroid/content/Context;LV1/s;LG/b0;LN1/a0;LG/b0;)V

    const v1, -0x29b6fb4e

    invoke-static {v1, v0, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "\u63a5\u5165\u8bbe\u7f6e"

    const-string v10, "\u7aef\u53e3\u4e0e API Key"

    const v16, 0x301b6

    const/16 v17, 0x18

    invoke-static/range {v9 .. v17}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_3
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LN1/a;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_8
    return-void
.end method

.method public static final c(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Ly2/a;->F(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/c;->I(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/c;->I(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/c;->I(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic d(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Ly2/a;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(LV1/d;Lv2/c;Lv2/c;Lv2/f;Lv2/c;Lv2/a;LG/p;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "onSave"

    invoke-static {v10, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchModels"

    invoke-static {v4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotice"

    invoke-static {v8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v12, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bd7739e

    invoke-virtual {v13, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v13, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v13, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_6

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, LG/p;->L()V

    goto/16 :goto_f

    :cond_6
    :goto_5
    const v0, -0x6c2eecce

    invoke-virtual {v13, v0}, LG/p;->Q(I)V

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LG/l;->a:LG/V;

    sget-object v3, LG/V;->i:LG/V;

    const-string v5, ""

    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, v1, LV1/d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-static {v0, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    invoke-virtual {v13, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LG/b0;

    const/4 v7, 0x0

    const v9, -0x6c2ee42d

    invoke-static {v9, v13, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_c

    if-eqz v1, :cond_a

    iget-object v9, v1, LV1/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_b

    move-object v9, v5

    :cond_b
    invoke-static {v9, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v9

    invoke-virtual {v13, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LG/b0;

    const v14, -0x6c2edb0a

    invoke-static {v14, v13, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_f

    if-eqz v1, :cond_d

    iget-object v14, v1, LV1/d;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_e

    move-object v14, v5

    :cond_e
    invoke-static {v14, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v14

    invoke-virtual {v13, v14}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, LG/b0;

    const v15, -0x6c2ed1d6

    invoke-static {v15, v13, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_12

    if-eqz v1, :cond_10

    iget-object v15, v1, LV1/d;->d:Ljava/lang/Object;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_11

    move-object v15, v5

    :cond_11
    invoke-static {v15, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v15

    invoke-virtual {v13, v15}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LG/b0;

    const v6, -0x6c2ec5f7

    invoke-static {v6, v13, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    if-eqz v1, :cond_13

    iget-object v6, v1, LV1/d;->f:Ljava/util/List;

    if-eqz v6, :cond_13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    move-object v5, v6

    :goto_b
    invoke-static {v5, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v13, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LG/b0;

    const v5, -0x6c2eba2c

    invoke-static {v5, v13, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_17

    if-eqz v1, :cond_16

    iget-boolean v2, v1, LV1/d;->g:Z

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v5

    invoke-virtual {v13, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LG/b0;

    invoke-virtual {v13, v7}, LG/p;->p(Z)V

    if-nez v1, :cond_18

    const-string v2, "\u65b0\u5efa\u4f9b\u5e94\u5546"

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_18
    const-string v2, "\u7f16\u8f91\u4f9b\u5e94\u5546"

    goto :goto_d

    :goto_e
    new-instance v2, LN1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v12, v3}, LN1/b;-><init>(Lv2/a;I)V

    const v3, -0x3ba522ae

    invoke-static {v3, v2, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v17

    move-object v3, v0

    new-instance v0, LN1/M0;

    move-object v7, v4

    move-object v2, v9

    move-object v4, v14

    move-object v9, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v11}, LN1/M0;-><init>(LV1/d;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;Lv2/f;Lv2/c;LG/b0;Lv2/c;Lv2/c;)V

    const v1, 0x10d0bde5

    invoke-static {v1, v0, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "OpenAI \u517c\u5bb9\u63a5\u53e3"

    const v7, 0x301b0

    const/16 v8, 0x18

    move-object v6, v13

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_f
    invoke-virtual/range {p6 .. p6}, LG/p;->r()LG/s0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, LN1/H0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, LN1/H0;-><init>(LV1/d;Lv2/c;Lv2/c;Lv2/f;Lv2/c;Lv2/a;I)V

    iput-object v0, v8, LG/s0;->d:Lv2/e;

    :cond_19
    return-void
.end method

.method public static final f(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    const/4 v0, 0x2

    const-string v2, "state"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    invoke-static {v7, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xcc4223d

    invoke-virtual {v11, v2}, LG/p;->S(I)LG/p;

    invoke-virtual {v11, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v11, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LG/p;->L()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {v11, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v14, Landroidx/lifecycle/M;

    const/16 v8, 0xa

    invoke-direct {v14, v8}, Landroidx/lifecycle/M;-><init>(I)V

    const v8, 0x2265e9fb

    invoke-virtual {v11, v8}, LG/p;->Q(I)V

    and-int/lit8 v2, v2, 0x70

    const/4 v15, 0x0

    if-eq v2, v4, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LG/l;->a:LG/V;

    if-nez v2, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, LL1/o;

    invoke-direct {v4, v0, v6}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v11, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv2/c;

    invoke-virtual {v11, v15}, LG/p;->p(Z)V

    const v0, -0x53f413f7

    invoke-virtual {v11, v0}, LG/p;->R(I)V

    invoke-static {v14, v11}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    invoke-static {v4, v11}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v0

    move-object v2, v8

    new-array v8, v15, [Ljava/lang/Object;

    sget-object v10, Lc/b;->f:Lc/b;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v11

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    sget-object v4, Lc/g;->a:LG/y;

    const v4, 0x548547d7

    invoke-virtual {v8, v4}, LG/p;->R(I)V

    sget-object v4, Lc/g;->a:LG/y;

    invoke-virtual {v8, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f;

    if-nez v4, :cond_9

    invoke-virtual {v8, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_4
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_8

    instance-of v4, v3, Le/f;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_5
    move-object v4, v3

    check-cast v4, Le/f;

    :cond_9
    invoke-virtual {v8, v15}, LG/p;->p(Z)V

    if-eqz v4, :cond_11

    check-cast v4, Lb/m;

    const v3, -0x63b461e4

    invoke-virtual {v8, v3}, LG/p;->R(I)V

    invoke-virtual {v8}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    new-instance v3, Lc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Lc/a;

    invoke-virtual {v8, v15}, LG/p;->p(Z)V

    const v3, -0x63b4619a

    invoke-virtual {v8, v3}, LG/p;->R(I)V

    invoke-virtual {v8}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    new-instance v3, Lc/i;

    invoke-direct {v3, v9}, Lc/i;-><init>(Lc/a;)V

    invoke-virtual {v8, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lc/i;

    invoke-virtual {v8, v15}, LG/p;->p(Z)V

    const v10, -0x63b4608e

    invoke-virtual {v8, v10}, LG/p;->R(I)V

    invoke-virtual {v8, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v4, Lb/m;->k:Lb/k;

    invoke-virtual {v8, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v8, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v8, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v8, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v8}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    if-ne v12, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v4

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v8, LO0/f;

    move-object v13, v0

    move-object v10, v4

    move-object v12, v14

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v13}, LO0/f;-><init>(Lc/a;Lb/k;Ljava/lang/String;Landroidx/lifecycle/M;LG/b0;)V

    invoke-virtual {v14, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_7
    check-cast v8, Lv2/c;

    invoke-virtual {v14, v15}, LG/p;->p(Z)V

    invoke-virtual {v14, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v4, LG/F;

    invoke-direct {v4, v8}, LG/F;-><init>(Lv2/c;)V

    invoke-virtual {v14, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LG/F;

    invoke-virtual {v14, v15}, LG/p;->p(Z)V

    new-instance v0, LN1/b;

    const/4 v2, 0x5

    invoke-direct {v0, v7, v2}, LN1/b;-><init>(Lv2/a;I)V

    const v2, -0x24890d71

    invoke-static {v2, v0, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v10

    new-instance v0, LL1/p;

    iget-object v2, v1, LN1/h;->t:LM1/a;

    move-object v4, v5

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, LL1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x26992da4

    invoke-static {v1, v0, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "\u4fdd\u6d3b\u4e0e\u6743\u9650"

    const-string v9, "\u8ba9\u7f51\u5173\u5728\u540e\u53f0\u6301\u7eed\u8fd0\u884c"

    const v15, 0x301b6

    const/16 v16, 0x18

    invoke-static/range {v8 .. v16}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LN1/a;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, v8, LG/s0;->d:Lv2/e;

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/String;Lv2/a;LG/p;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x470244e4

    invoke-virtual {v1, v2}, LG/p;->S(I)LG/p;

    invoke-virtual {v1, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->m:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v1, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v3, v3, LD/F;->a:J

    sget-object v5, LS/l;->a:LS/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v6, v7, v0, v8}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LN1/n0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, LN1/n0;-><init>(Ljava/lang/String;Lv2/a;II)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public static final i(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;Lv2/c;LG/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "providerId"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v7, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCustom"

    invoke-static {v9, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdf2b4f7

    invoke-virtual {v10, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v10, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_4

    invoke-virtual {v10}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LG/p;->L()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-static {v1}, LO1/b;->a(Ljava/lang/String;)LO1/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v1}, LN1/h;->c(Ljava/lang/String;)LV1/x;

    move-result-object v2

    invoke-virtual {v7, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x75bbff87

    invoke-virtual {v10, v5}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LG/l;->a:LG/V;

    if-nez v5, :cond_5

    if-ne v6, v11, :cond_6

    :cond_5
    new-instance v6, LL1/o;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v3}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lv2/c;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc07e7

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, LL1/o;

    const/4 v6, 0x7

    invoke-direct {v12, v6, v3}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v12

    check-cast v14, Lv2/c;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc10a4

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, LN1/g1;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v3}, LN1/g1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v12

    check-cast v15, Lv2/g;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc2f51

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_b

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, LN1/f1;

    const/4 v6, 0x5

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v12

    check-cast v16, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc394e

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v12, LN1/f1;

    const/4 v6, 0x0

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v12

    check-cast v17, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc420f

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_f

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, LN1/g1;

    const/4 v6, 0x0

    invoke-direct {v12, v6, v3}, LN1/g1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v12

    check-cast v18, Lv2/g;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc4fc5

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_11

    if-ne v12, v11, :cond_12

    :cond_11
    new-instance v12, LL1/o;

    const/4 v6, 0x5

    invoke-direct {v12, v6, v3}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v12

    check-cast v19, Lv2/c;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc5843

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_13

    if-ne v12, v11, :cond_14

    :cond_13
    new-instance v12, LL1/n;

    const/4 v6, 0x1

    invoke-direct {v12, v6, v3}, LL1/n;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v12

    check-cast v20, Lv2/f;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc644d

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_15

    if-ne v12, v11, :cond_16

    :cond_15
    new-instance v12, LN1/f1;

    const/4 v6, 0x1

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v12

    check-cast v21, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc6dad

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_17

    if-ne v12, v11, :cond_18

    :cond_17
    new-instance v12, LN1/f1;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v12

    check-cast v22, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc7744

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_19

    if-ne v12, v11, :cond_1a

    :cond_19
    new-instance v12, LN1/g1;

    const/4 v6, 0x1

    invoke-direct {v12, v6, v3}, LN1/g1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v12

    check-cast v23, Lv2/g;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc8a8a

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1b

    if-ne v12, v11, :cond_1c

    :cond_1b
    new-instance v12, LN1/f1;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v24, v12

    check-cast v24, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc9432

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1d

    if-ne v12, v11, :cond_1e

    :cond_1d
    new-instance v12, LN1/f1;

    const/4 v6, 0x4

    invoke-direct {v12, v6, v3}, LN1/f1;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v25, v12

    check-cast v25, Lv2/e;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bc9df9

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1f

    if-ne v12, v11, :cond_20

    :cond_1f
    new-instance v12, LL1/n;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v3}, LL1/n;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v12

    check-cast v26, Lv2/f;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v6, 0x75bca7d6

    invoke-virtual {v10, v6}, LG/p;->Q(I)V

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_21

    if-ne v12, v11, :cond_22

    :cond_21
    new-instance v12, LL1/o;

    const/4 v6, 0x6

    invoke-direct {v12, v6, v3}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v12

    check-cast v27, Lv2/c;

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    new-instance v12, LE/r;

    invoke-direct/range {v12 .. v27}, LE/r;-><init>(Lv2/c;Lv2/c;Lv2/g;Lv2/e;Lv2/e;Lv2/g;Lv2/c;Lv2/f;Lv2/e;Lv2/e;Lv2/g;Lv2/e;Lv2/e;Lv2/f;Lv2/c;)V

    if-eqz v2, :cond_24

    iget-object v2, v2, LV1/x;->b:Ljava/lang/String;

    if-nez v2, :cond_23

    goto :goto_4

    :cond_23
    move-object v11, v2

    goto :goto_5

    :cond_24
    :goto_4
    move-object v11, v1

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_7

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW1/a;

    iget-boolean v14, v13, LW1/a;->j:Z

    if-nez v14, :cond_26

    iget-boolean v14, v13, LW1/a;->k:Z

    if-eqz v14, :cond_26

    iget-boolean v13, v13, LW1/a;->g:Z

    if-nez v13, :cond_26

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_27

    goto :goto_6

    :cond_27
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u8d26\u53f7 \u00b7 \u53ef\u7528 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LN1/b;

    const/16 v5, 0x8

    invoke-direct {v2, v8, v5}, LN1/b;-><init>(Lv2/a;I)V

    const v5, -0x7e86943

    invoke-static {v5, v2, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v14

    new-instance v2, LN1/T0;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5, v9}, LN1/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x458ad3e6

    invoke-static {v5, v2, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v15

    move-object v1, v0

    new-instance v0, LN1/I0;

    const/4 v6, 0x3

    move-object/from16 v5, p0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, LN1/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x5668c130

    invoke-static {v1, v0, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    const/16 v18, 0x10

    move-object v12, v14

    const/4 v14, 0x0

    const v17, 0x30d80

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v0

    invoke-static/range {v10 .. v18}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, LG/p;->r()LG/s0;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v0, LN1/j1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LN1/j1;-><init>(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;Lv2/c;I)V

    iput-object v0, v10, LG/s0;->d:Lv2/e;

    :cond_29
    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ca1\u6709\u4e3a\u4f9b\u5e94\u5546 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6ce8\u518c UI \u7ec4\u4ef6"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv2/a;LG/p;I)V
    .locals 28

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v1, -0x59dfa7ef

    invoke-virtual {v0, v1}, LG/p;->S(I)LG/p;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, v3}, LG/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v4, p3

    move-object v6, v0

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v4, LS/b;->n:LS/f;

    sget-object v6, LS/l;->a:LS/l;

    sget-object v7, Lr/j;->a:Lr/b;

    const/16 v8, 0x30

    invoke-static {v7, v4, v0, v8}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v4

    iget v7, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v0, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v9

    sget-object v10, Lq0/j;->c:Lq0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v11, v0, LG/p;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_4
    sget-object v11, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v4, v11}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v8, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->f:Lq0/h;

    iget-boolean v12, v0, LG/p;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v7, v0, v7, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_7
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v9, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lr/N;->a:Lr/N;

    invoke-static {v9, v6}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v6

    sget-object v9, Lr/j;->c:Lr/g;

    sget-object v12, LS/b;->o:LS/e;

    const/4 v13, 0x0

    invoke-static {v9, v12, v0, v13}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v9

    iget v12, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v14

    invoke-static {v0, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v15, v0, LG/p;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_5
    invoke-static {v0, v9, v11}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v14, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v12, v0, v12, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_a
    invoke-static {v0, v6, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, LD/D2;->a:LG/S0;

    invoke-virtual {v0, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->j:Lz0/H;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v0

    move/from16 v0, v23

    move-object/from16 v23, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v27}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v24

    invoke-virtual {v6, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->l:Lz0/H;

    if-eqz v3, :cond_b

    const v7, 0x220aad06

    invoke-virtual {v6, v7}, LG/p;->Q(I)V

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v6, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v7, v7, LD/F;->s:J

    :goto_6
    invoke-virtual {v6, v0}, LG/p;->p(Z)V

    move-wide v8, v7

    goto :goto_7

    :cond_b
    const v7, 0x220ab2fb

    invoke-virtual {v6, v7}, LG/p;->Q(I)V

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v6, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v7, v7, LD/F;->w:J

    goto :goto_6

    :goto_7
    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v25, v7, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v6, v2

    invoke-static/range {v6 .. v27}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v24

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LG/p;->p(Z)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x36

    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-static {v4, v0, v5, v6, v1}, La/a;->f(Ljava/lang/String;ZLv2/a;LG/p;I)V

    invoke-virtual {v6, v2}, LG/p;->p(Z)V

    :goto_8
    invoke-virtual {v6}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LN1/S0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LN1/S0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv2/a;I)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_c
    return-void
.end method

.method public static final k(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68681561

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LG/p;->L()V

    move-object v8, p3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LN1/b;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LN1/b;-><init>(Lv2/a;I)V

    const v1, 0x5d60fc6b

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    new-instance v0, LN1/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LN1/a1;-><init>(ILN1/h;LN1/a0;)V

    const v1, -0x6127e308

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "\u4efb\u52a1\u4e2d\u5fc3"

    const-string v3, "\u7b7e\u5230\u4e0e\u989d\u5ea6"

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object v8, p3

    invoke-static/range {v2 .. v10}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_3
    invoke-virtual {v8}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LN1/a;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final l(FF)J
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

    return-wide p0
.end method

.method public static final m(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p1, p2, v0}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LV/e;J)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    iget-boolean v0, v0, LS/n;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p0

    iget-object p0, p0, Lq0/D;->y:LG/t;

    iget-object p0, p0, LG/t;->c:Ljava/lang/Object;

    check-cast p0, Lq0/t;

    iget-object v0, p0, Lq0/t;->M:Lq0/o0;

    iget-boolean v0, v0, LS/n;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo0/M;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lq0/a0;->H(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return p1
.end method

.method public static final q(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final s(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LE/F;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LE/F;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LE/F;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LB2/d;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LB2/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(III)V
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

.method public static w(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract G(Landroid/content/Context;[LV0/d;)Landroid/graphics/Typeface;
.end method

.method public H([LV0/d;)LV0/d;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, LV0/d;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, LV0/d;->d:Z

    add-int/2addr v6, v5

    if-eqz v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    move-object v2, v4

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
