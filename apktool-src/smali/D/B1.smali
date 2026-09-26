.class public abstract LD/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;

.field public static final b:LG/y;

.field public static final c:LD/C1;

.field public static final d:LD/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LD/G;->n:LD/G;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LD/B1;->a:LG/S0;

    sget-object v0, LD/G;->m:LD/G;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, LD/B1;->b:LG/y;

    new-instance v0, LD/C1;

    sget-wide v1, LZ/u;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LD/C1;-><init>(ZFJ)V

    sput-object v0, LD/B1;->c:LD/C1;

    new-instance v0, LD/C1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LD/C1;-><init>(ZFJ)V

    sput-object v0, LD/B1;->d:LD/C1;

    return-void
.end method

.method public static final a(FLG/p;II)Ln/U;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_1

    move p0, v3

    :cond_1
    sget-wide v4, LZ/u;->g:J

    const p3, -0x4c54e819

    invoke-virtual {p1, p3}, LG/p;->Q(I)V

    sget-object p3, LD/B1;->a:LG/S0;

    invoke-virtual {p1, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LC/y;->a:Lm/a0;

    new-instance p3, LZ/u;

    invoke-direct {p3, v4, v5}, LZ/u;-><init>(J)V

    invoke-static {p3, p1}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object p3

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual {p1, v1}, LG/p;->g(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-virtual {p1, p0}, LG/p;->c(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    or-int p2, v3, v0

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, LG/l;->a:LG/V;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, LC/g;

    invoke-direct {v0, v1, p0, p3}, LC/g;-><init>(ZFLG/b0;)V

    invoke-virtual {p1, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LC/g;

    goto :goto_4

    :cond_a
    invoke-static {p0, v3}, LL0/e;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v4, v5, v4, v5}, LZ/u;->c(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v1, :cond_b

    sget-object p0, LD/B1;->c:LD/C1;

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_b
    sget-object p0, LD/B1;->d:LD/C1;

    goto :goto_3

    :cond_c
    new-instance p2, LD/C1;

    invoke-direct {p2, v1, p0, v4, v5}, LD/C1;-><init>(ZFJ)V

    move-object v0, p2

    :goto_4
    invoke-virtual {p1, v2}, LG/p;->p(Z)V

    return-object v0
.end method
