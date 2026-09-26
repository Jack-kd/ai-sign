.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lv/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lv/e;->b:F

    return-void
.end method

.method public static final a(Lz/l;LS/o;JLG/p;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p4, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, LG/p;->L()V

    :goto_2
    move-wide v6, p2

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, LG/p;->N()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, LG/p;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LG/p;->L()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    invoke-virtual {p4}, LG/p;->q()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LG/l;->a:LG/V;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lq0/W;

    const/4 v1, 0x6

    invoke-direct {v3, v1, p0}, Lq0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lv2/c;

    invoke-static {p1, v2, v3}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v1

    sget-object v2, LS/b;->e:LS/g;

    new-instance v3, Lv/a;

    invoke-direct {v3, p2, p3, v1}, Lv/a;-><init>(JLS/o;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lx/s;->a(Lz/l;LS/c;LO/b;LG/p;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, LD/x;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LD/x;-><init>(Lz/l;LS/o;JI)V

    iput-object v3, p2, LG/s0;->d:Lv2/e;

    :cond_9
    return-void
.end method

.method public static final b(LS/o;LG/p;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, LS/l;->a:LS/l;

    :cond_5
    sget v0, Lv/e;->b:F

    sget v1, Lv/e;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(LS/o;FF)LS/o;

    move-result-object v0

    sget-object v1, Lv/d;->e:Lv/d;

    invoke-static {v0, v1}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v0

    invoke-static {p1, v0}, Lr/c;->a(LG/p;LS/o;)V

    :goto_3
    invoke-virtual {p1}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lv/b;

    invoke-direct {v0, p0, p2, p3}, Lv/b;-><init>(LS/o;II)V

    iput-object v0, p1, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method
