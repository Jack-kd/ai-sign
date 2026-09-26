.class public abstract LD/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->p:LD/G;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, LD/n2;->a:LG/y;

    return-void
.end method

.method public static final a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V
    .locals 10

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object p1, LZ/J;->a:LB1/k;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_1

    invoke-static {p2, p3, v0}, LD/H;->b(JLG/p;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, p4

    :goto_0
    and-int/lit8 p1, p11, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    int-to-float p1, v4

    goto :goto_1

    :cond_2
    move/from16 p1, p6

    :goto_1
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_3

    int-to-float v4, v4

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    sget-object v4, LD/n2;->a:LG/y;

    invoke-virtual {v0, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/e;

    iget v5, v5, LL0/e;->d:F

    add-float v6, v5, p1

    sget-object p1, LD/P;->a:LG/y;

    new-instance v5, LZ/u;

    invoke-direct {v5, v1, v2}, LZ/u;-><init>(J)V

    invoke-virtual {p1, v5}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object p1

    new-instance v1, LL0/e;

    invoke-direct {v1, v6}, LL0/e;-><init>(F)V

    invoke-virtual {v4, v1}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v1

    filled-new-array {p1, v1}, [LG/q0;

    move-result-object p1

    new-instance v1, LD/l2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LD/l2;-><init>(LS/o;LZ/N;JFLn/w;FLO/b;)V

    const p0, -0x43a11cd

    invoke-static {p0, v1, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, v0, p2}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    return-void
.end method

.method public static final b(LS/o;LZ/N;JLn/w;F)LS/o;
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, LS/l;->a:LS/l;

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const v8, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Ln/w;->b:LZ/P;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Ln/w;->a:F

    invoke-direct {v1, p4, p1, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLZ/P;LZ/N;)V

    :cond_1
    invoke-interface {p0, v1}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object p0

    invoke-static {p0, v6}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLG/p;)J
    .locals 3

    sget-object v0, LD/H;->a:LG/S0;

    invoke-virtual {p3, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    sget-object v1, LD/H;->b:LG/S0;

    invoke-virtual {p3, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LD/F;->p:J

    invoke-static {p0, p1, v1, v2}, LZ/u;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LL0/e;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LD/F;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LD/F;->t:J

    invoke-static {p0, p1, p2}, LZ/u;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, LZ/J;->l(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
