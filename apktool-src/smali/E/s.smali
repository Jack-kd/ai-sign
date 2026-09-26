.class public abstract LE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/v;

    new-instance v1, Lz0/t;

    invoke-direct {v1}, Lz0/t;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz0/v;-><init>(Lz0/u;Lz0/t;)V

    sput-object v0, LE/s;->a:Lz0/v;

    return-void
.end method

.method public static final a(JLz0/H;Lv2/e;LG/p;I)V
    .locals 7

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LG/p;->e(J)Z

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

    invoke-virtual {p4, p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LG/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LD/v2;->a:LG/y;

    invoke-virtual {p4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/H;

    invoke-virtual {v2, p2}, Lz0/H;->d(Lz0/H;)Lz0/H;

    move-result-object v2

    sget-object v3, LD/P;->a:LG/y;

    new-instance v4, LZ/u;

    invoke-direct {v4, p0, p1}, LZ/u;-><init>(J)V

    invoke-virtual {v3, v4}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v3

    invoke-virtual {v1, v2}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v1

    filled-new-array {v3, v1}, [LG/q0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    :goto_5
    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, LE/E;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LE/E;-><init>(JLz0/H;Lv2/e;II)V

    iput-object v0, p4, LG/s0;->d:Lv2/e;

    :cond_8
    return-void
.end method

.method public static final b(ILG/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
