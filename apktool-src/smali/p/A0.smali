.class public final Lp/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/s0;

.field public b:Ln/k0;

.field public c:Lx/t;

.field public d:Lp/W;

.field public e:Z

.field public f:LB1/m;

.field public g:I

.field public h:Lp/a0;

.field public final i:Lp/x0;

.field public final j:LD/L0;


# direct methods
.method public constructor <init>(Lp/s0;Ln/k0;Lx/t;Lp/W;ZLB1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/A0;->a:Lp/s0;

    iput-object p2, p0, Lp/A0;->b:Ln/k0;

    iput-object p3, p0, Lp/A0;->c:Lx/t;

    iput-object p4, p0, Lp/A0;->d:Lp/W;

    iput-boolean p5, p0, Lp/A0;->e:Z

    iput-object p6, p0, Lp/A0;->f:LB1/m;

    const/4 p1, 0x1

    iput p1, p0, Lp/A0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lp/d0;

    iput-object p1, p0, Lp/A0;->h:Lp/a0;

    new-instance p1, Lp/x0;

    invoke-direct {p1, p0}, Lp/x0;-><init>(Lp/A0;)V

    iput-object p1, p0, Lp/A0;->i:Lp/x0;

    new-instance p1, LD/L0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp/A0;->j:LD/L0;

    return-void
.end method

.method public static final a(Lp/A0;Lp/a0;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lp/A0;->f:LB1/m;

    iget-object v2, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lj0/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LS/n;->p:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lq0/f;->j(Lq0/q0;)Lq0/q0;

    move-result-object v2

    check-cast v2, Lj0/f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v11, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v11}, Lj0/f;->l(JI)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, LY/c;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lp/A0;->d:Lp/W;

    sget-object v6, Lp/W;->e:Lp/W;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v7, v2}, LY/c;->a(JFI)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v6, v7}, Lp/A0;->d(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lp/A0;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lp/a0;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lp/A0;->g(F)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lp/A0;->d(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, LY/c;->g(JJ)J

    move-result-wide v9

    iget-object p0, p0, Lp/A0;->f:LB1/m;

    iget-object p0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p0, Lj0/f;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq0/f;->j(Lq0/q0;)Lq0/q0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lj0/f;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lj0/f;->z(JJI)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v7, v8}, LY/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LY/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLo2/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp/u0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp/u0;

    iget v1, v0, Lp/u0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/u0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/u0;

    invoke-direct {v0, p0, p3}, Lp/u0;-><init>(Lp/A0;Lo2/c;)V

    :goto_0
    iget-object p3, v0, Lp/u0;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/u0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp/u0;->g:Lw2/s;

    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance v6, Lw2/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lw2/s;->d:J

    new-instance v4, Lp/w0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lp/w0;-><init>(Lp/A0;Lw2/s;JLm2/d;)V

    iput-object v6, v0, Lp/u0;->g:Lw2/s;

    iput v3, v0, Lp/u0;->j:I

    invoke-virtual {p0, v3, v4, v0}, Lp/A0;->e(ILv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-wide p1, p1, Lw2/s;->d:J

    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lp/A0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lp/A0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LY/c;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(ILv2/e;Lo2/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp/A0;->a:Lp/s0;

    new-instance v1, Lp/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lp/z0;-><init>(Lp/A0;Lv2/e;Lm2/d;)V

    invoke-interface {v0, p1, v1, p3}, Lp/s0;->a(ILp/z0;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lp/A0;->d:Lp/W;

    sget-object v1, Lp/W;->e:Lp/W;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lp/A0;->d:Lp/W;

    sget-object v2, Lp/W;->e:Lp/W;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, LV1/p;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method
