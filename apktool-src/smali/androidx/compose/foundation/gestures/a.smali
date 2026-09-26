.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/d0;

.field public static final b:Lp/c0;

.field public static final c:Lp/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lp/d0;

    new-instance v0, Lp/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lp/c0;

    new-instance v0, Lp/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lp/e0;

    return-void
.end method

.method public static final a(Lp/A0;JLo2/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp/f0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp/f0;

    iget v1, v0, Lp/f0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/f0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/f0;

    invoke-direct {v0, p3}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p3, v0, Lp/f0;->i:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/f0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/f0;->h:Lw2/q;

    iget-object p1, v0, Lp/f0;->g:Lp/A0;

    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance v8, Lw2/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp/g0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lp/g0;-><init>(Lp/A0;JLw2/q;Lm2/d;)V

    iput-object v5, v0, Lp/f0;->g:Lp/A0;

    iput-object v8, v0, Lp/f0;->h:Lw2/q;

    iput v3, v0, Lp/f0;->j:I

    invoke-virtual {v5, v3, v4, v0}, Lp/A0;->e(ILv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lw2/q;->d:F

    invoke-virtual {p0, p1}, Lp/A0;->g(F)J

    move-result-wide p0

    new-instance p2, LY/c;

    invoke-direct {p2, p0, p1}, LY/c;-><init>(J)V

    return-object p2
.end method

.method public static final b(LS/o;Lp/s0;Lp/W;Ln/k0;ZZLq/k;)LS/o;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    move v5, p4

    move v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Ln/k0;Lp/W;Lp/s0;Lq/k;ZZ)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
