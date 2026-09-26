.class public abstract Lq0/a0;
.super Lq0/N;
.source "SourceFile"

# interfaces
.implements Lo0/E;
.implements Lo0/p;
.implements Lq0/h0;


# static fields
.field public static final H:LZ/L;

.field public static final I:Lq0/u;

.field public static final J:[F

.field public static final K:Lq0/d;

.field public static final L:Lq0/d;


# instance fields
.field public A:F

.field public B:LY/b;

.field public C:Lq0/u;

.field public final D:LD/r0;

.field public final E:LC/a;

.field public F:Z

.field public G:Lq0/f0;

.field public final o:Lq0/D;

.field public p:Lq0/a0;

.field public q:Lq0/a0;

.field public r:Z

.field public s:Z

.field public t:Lv2/c;

.field public u:LL0/b;

.field public v:LL0/k;

.field public w:F

.field public x:Lo0/G;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LZ/L;->e:F

    iput v1, v0, LZ/L;->f:F

    iput v1, v0, LZ/L;->g:F

    sget-wide v2, LZ/B;->a:J

    iput-wide v2, v0, LZ/L;->i:J

    iput-wide v2, v0, LZ/L;->j:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, LZ/L;->k:F

    sget-wide v2, LZ/Q;->a:J

    iput-wide v2, v0, LZ/L;->l:J

    sget-object v2, LZ/J;->a:LB1/k;

    iput-object v2, v0, LZ/L;->m:LZ/N;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, v0, LZ/L;->o:J

    new-instance v2, LL0/c;

    invoke-direct {v2, v1, v1}, LL0/c;-><init>(FF)V

    iput-object v2, v0, LZ/L;->p:LL0/b;

    sget-object v1, LL0/k;->d:LL0/k;

    iput-object v1, v0, LZ/L;->q:LL0/k;

    sput-object v0, Lq0/a0;->H:LZ/L;

    new-instance v0, Lq0/u;

    invoke-direct {v0}, Lq0/u;-><init>()V

    sput-object v0, Lq0/a0;->I:Lq0/u;

    invoke-static {}, LZ/D;->a()[F

    move-result-object v0

    sput-object v0, Lq0/a0;->J:[F

    new-instance v0, Lq0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/a0;->K:Lq0/d;

    new-instance v0, Lq0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/a0;->L:Lq0/d;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 2

    invoke-direct {p0}, Lq0/N;-><init>()V

    iput-object p1, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, p1, Lq0/D;->t:LL0/b;

    iput-object v0, p0, Lq0/a0;->u:LL0/b;

    iget-object p1, p1, Lq0/D;->u:LL0/k;

    iput-object p1, p0, Lq0/a0;->v:LL0/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lq0/a0;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/a0;->z:J

    new-instance p1, LD/r0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LD/r0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/a0;->D:LD/r0;

    new-instance p1, LC/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/a0;->E:LC/a;

    return-void
.end method

.method public static a1(Lo0/p;)Lq0/a0;
    .locals 1

    instance-of v0, p0, Lo0/D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq0/a0;

    return-object p0
.end method


# virtual methods
.method public final A0(JJ)F
    .locals 6

    invoke-virtual {p0}, Lo0/M;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LY/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-ltz v0, :cond_0

    iget-wide v3, p0, Lo0/M;->f:J

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {p3, p4}, LY/f;->b(J)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lq0/a0;->z0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, LY/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, LY/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p4

    const/4 v3, 0x0

    cmpg-float v4, p4, v3

    if-gez v4, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0/M;->Y()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p4, v4

    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v3

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lo0/M;->f:J

    and-long/2addr v4, v1

    long-to-int p2, v4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v3

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v3

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1
.end method

.method public final B0(LZ/r;Lc0/b;)V
    .locals 5

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq0/f0;->a(LZ/r;Lc0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lq0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LZ/r;->q(FF)V

    invoke-virtual {p0, p1, p2}, Lq0/a0;->D0(LZ/r;Lc0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, LZ/r;->q(FF)V

    return-void
.end method

.method public final C0(LZ/r;LB1/o;)V
    .locals 10

    iget-wide v0, p0, Lo0/M;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, LZ/r;->f(FFFFLB1/o;)V

    return-void
.end method

.method public final D0(LZ/r;Lc0/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq0/a0;->K0(I)LS/n;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lq0/a0;->V0(LZ/r;Lc0/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lr0/t;

    invoke-virtual {v2}, Lr0/t;->getSharedDrawScope()Lq0/F;

    move-result-object v3

    iget-wide v4, p0, Lo0/M;->f:J

    invoke-static {v4, v5}, La/a;->c0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lq0/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lq0/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lq0/F;->d(LZ/r;JLq0/a0;Lq0/o;Lc0/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, LS/n;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lq0/m;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lq0/m;

    iget-object p1, p1, Lq0/m;->r:LS/n;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, LS/n;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LI/d;

    const/16 v7, 0x10

    new-array v7, v7, [LS/n;

    invoke-direct {v10, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, LI/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LS/n;->i:LS/n;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract E0()V
.end method

.method public final F0(Lq0/a0;)Lq0/a0;
    .locals 5

    iget-object v0, p1, Lq0/a0;->o:Lq0/D;

    iget-object v1, p0, Lq0/a0;->o:Lq0/D;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    iget-object v1, v1, LS/n;->d:LS/n;

    iget-boolean v2, v1, LS/n;->p:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LS/n;->h:LS/n;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, LS/n;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, LS/n;->h:LS/n;

    goto :goto_0

    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lq0/D;->m:I

    iget v3, v1, Lq0/D;->m:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lq0/D;->m:I

    iget v4, v0, Lq0/D;->m:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lq0/a0;->o:Lq0/D;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lq0/D;->y:LG/t;

    iget-object p1, p1, LG/t;->c:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    return-object p1
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lo0/M;->f:J

    return-wide v0
.end method

.method public final G0(J)J
    .locals 5

    iget-wide v0, p0, Lq0/a0;->z:J

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lq0/f0;->e(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final H(J)J
    .locals 1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/a0;->S0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lq0/a0;->b1(J)J

    move-result-wide p1

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract H0()Lq0/O;
.end method

.method public final I0()J
    .locals 3

    iget-object v0, p0, Lq0/a0;->u:LL0/b;

    iget-object v1, p0, Lq0/a0;->o:Lq0/D;

    iget-object v1, v1, Lq0/D;->v:Lr0/S0;

    invoke-interface {v1}, Lr0/S0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LL0/b;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract J0()LS/n;
.end method

.method public final K0(I)LS/n;
    .locals 3

    invoke-static {p1}, Lq0/b0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LS/n;->h:LS/n;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LS/n;->g:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LS/n;->f:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq0/a0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L0(Z)LS/n;
    .locals 2

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v1, v0, LG/t;->d:Ljava/lang/Object;

    check-cast v1, Lq0/a0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LG/t;->f:Ljava/lang/Object;

    check-cast p1, LS/n;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LS/n;->i:LS/n;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final M0(LS/n;Lq0/d;JLq0/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lq0/a0;->O0(Lq0/d;JLq0/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lq0/Y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lq0/Y;-><init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZ)V

    const/high16 p2, -0x40800000    # -1.0f

    move/from16 v8, p7

    invoke-virtual {p5, p1, p2, v8, v0}, Lq0/r;->c(LS/n;FZLv2/a;)V

    iget-object p1, p1, LS/n;->k:Lq0/a0;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-static {p2}, Lq0/b0;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lq0/a0;->L0(Z)LS/n;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p4, p1, LS/n;->p:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, LS/n;->d:LS/n;

    iget-boolean p4, p1, LS/n;->p:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    iget p4, p1, LS/n;->g:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p4, p1, LS/n;->f:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    move-object p4, p1

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_9

    instance-of v2, p4, Lq0/l0;

    if-eqz v2, :cond_2

    check-cast p4, Lq0/l0;

    invoke-interface {p4}, Lq0/l0;->s()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_2
    iget v2, p4, LS/n;->f:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    instance-of v2, p4, Lq0/m;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lq0/m;

    iget-object v2, v2, Lq0/m;->r:LS/n;

    move v3, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v6, v2, LS/n;->f:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    move-object p4, v2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LI/d;

    new-array v5, p2, [LS/n;

    invoke-direct {v1, v5}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, LI/d;->b(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_5
    invoke-virtual {v1, v2}, LI/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v2, LS/n;->i:LS/n;

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p4

    goto :goto_1

    :cond_9
    iget-object p1, p1, LS/n;->i:LS/n;

    goto :goto_0

    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iput-boolean p3, p5, Lq0/r;->h:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final N0(Lq0/d;JLq0/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p1}, Lq0/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/a0;->K0(I)LS/n;

    move-result-object v7

    invoke-virtual {p0, v3, v4}, Lq0/a0;->g1(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lq0/a0;->I0()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lq0/a0;->A0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, Lq0/r;->f:I

    invoke-static {v5}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lq0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lq0/r;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lq0/f;->g(JJ)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v6, 0x0

    if-nez v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lq0/a0;->O0(Lq0/d;JLq0/r;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lq0/Z;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lq0/Z;-><init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZFI)V

    move-object p1, v0

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, p1}, Lq0/r;->c(LS/n;FZLv2/a;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p6}, Lq0/a0;->O0(Lq0/d;JLq0/r;ZZ)V

    return-void

    :cond_4
    invoke-static/range {p2 .. p3}, LY/c;->d(J)F

    move-result v2

    invoke-static/range {p2 .. p3}, LY/c;->e(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Lo0/M;->Y()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iget-wide v6, p0, Lo0/M;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lq0/a0;->M0(LS/n;Lq0/d;JLq0/r;ZZ)V

    return-void

    :cond_5
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_6

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lq0/a0;->I0()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lq0/a0;->A0(JJ)F

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v5, Lq0/r;->f:I

    invoke-static {v5}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9, v7}, Lq0/f;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lq0/r;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lq0/f;->g(JJ)I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    new-instance v0, Lq0/Z;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lq0/Z;-><init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lq0/r;->c(LS/n;FZLv2/a;)V

    return-void

    :cond_8
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lq0/a0;->Z0(LS/n;Lq0/d;JLq0/r;ZZF)V

    return-void
.end method

.method public O0(Lq0/d;JLq0/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lq0/a0;->p:Lq0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lq0/a0;->G0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq0/a0;->N0(Lq0/d;JLq0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq0/f0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/a0;->P0()V

    :cond_1
    return-void
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lq0/a0;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/a0;->Q0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Lo0/p;J)J
    .locals 2

    instance-of v0, p1, Lo0/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/D;

    iget-object v0, v0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->S0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lo0/D;

    invoke-virtual {p1, p0, p2, p3}, Lo0/D;->b(Lo0/p;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lq0/a0;->a1(Lo0/p;)Lq0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a0;->S0()V

    invoke-virtual {p0, p1}, Lq0/a0;->F0(Lq0/a0;)Lq0/a0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lq0/a0;->b1(J)J

    move-result-wide p2

    iget-object p1, p1, Lq0/a0;->q:Lq0/a0;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lq0/a0;->y0(Lq0/a0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lq0/K;->r:Lq0/I;

    iget-boolean v2, v2, Lq0/I;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lq0/K;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lq0/K;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lq0/K;->s:Lq0/H;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lq0/H;->w:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lq0/K;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lq0/K;->f(Z)V

    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lq0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LS/n;->d:LS/n;

    iget v1, v1, LS/n;->g:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ/g;->f()Lv2/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lq0/b0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v6

    iget-object v6, v6, LS/n;->h:LS/n;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LS/n;->g:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LS/n;->f:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lq0/v;

    if-eqz v9, :cond_3

    check-cast v7, Lq0/v;

    iget-wide v9, p0, Lo0/M;->f:J

    invoke-interface {v7, v9, v10}, Lq0/v;->v(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LS/n;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lq0/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lq0/m;

    iget-object v9, v9, Lq0/m;->r:LS/n;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LS/n;->f:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LI/d;

    const/16 v11, 0x10

    new-array v11, v11, [LS/n;

    invoke-direct {v8, v11}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LI/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LI/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LS/n;->i:LS/n;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LS/n;->i:LS/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final U0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lq0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LS/n;->h:LS/n;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LS/n;->g:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LS/n;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lq0/v;

    if-eqz v6, :cond_2

    check-cast v4, Lq0/v;

    invoke-interface {v4, p0}, Lq0/v;->u(Lo0/p;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LS/n;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lq0/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lq0/m;

    iget-object v6, v6, Lq0/m;->r:LS/n;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LS/n;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LI/d;

    const/16 v8, 0x10

    new-array v8, v8, [LS/n;

    invoke-direct {v5, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LI/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LI/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LS/n;->i:LS/n;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LS/n;->i:LS/n;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final V(Lo0/p;Z)LY/d;
    .locals 7

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo0/p;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lq0/a0;->a1(Lo0/p;)Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->S0()V

    invoke-virtual {p0, v0}, Lq0/a0;->F0(Lq0/a0;)Lq0/a0;

    move-result-object v1

    iget-object v2, p0, Lq0/a0;->B:LY/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, LY/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LY/b;->a:F

    iput v3, v2, LY/b;->b:F

    iput v3, v2, LY/b;->c:F

    iput v3, v2, LY/b;->d:F

    iput-object v2, p0, Lq0/a0;->B:LY/b;

    :cond_0
    iput v3, v2, LY/b;->a:F

    iput v3, v2, LY/b;->b:F

    invoke-interface {p1}, Lo0/p;->G()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LY/b;->c:F

    invoke-interface {p1}, Lo0/p;->G()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LY/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lq0/a0;->X0(LY/b;ZZ)V

    invoke-virtual {v2}, LY/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LY/d;->e:LY/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lq0/a0;->x0(Lq0/a0;LY/b;Z)V

    new-instance p1, LY/d;

    iget p2, v2, LY/b;->a:F

    iget v0, v2, LY/b;->b:F

    iget v1, v2, LY/b;->c:F

    iget v2, v2, LY/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, LY/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract V0(LZ/r;Lc0/b;)V
.end method

.method public final W0(JFLv2/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lq0/a0;->e1(Lv2/c;Z)V

    iget-wide v0, p0, Lq0/a0;->z:J

    invoke-static {v0, v1, p1, p2}, LL0/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lq0/a0;->z:J

    iget-object p4, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, p4, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    invoke-virtual {v0}, Lq0/I;->p0()V

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq0/f0;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/a0;->P0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lq0/N;->v0(Lq0/a0;)V

    iget-object p1, p4, Lq0/D;->l:Lr0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lr0/t;->v(Lq0/D;)V

    :cond_2
    iput p3, p0, Lq0/a0;->A:F

    iget-boolean p1, p0, Lq0/N;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lq0/a0;->s0()Lo0/G;

    move-result-object p1

    new-instance p2, Lq0/k0;

    invoke-direct {p2, p1, p0}, Lq0/k0;-><init>(Lo0/G;Lq0/N;)V

    invoke-virtual {p0, p2}, Lq0/N;->k0(Lq0/k0;)V

    :cond_3
    return-void
.end method

.method public final X0(LY/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lq0/a0;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq0/a0;->I0()J

    move-result-wide p2

    invoke-static {p2, p3}, LY/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, LY/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lo0/M;->f:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LY/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lo0/M;->f:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LY/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LY/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lq0/f0;->l(LY/b;Z)V

    :cond_3
    iget-wide p2, p0, Lq0/a0;->z:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LY/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LY/b;->a:F

    iget v3, p1, LY/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, LY/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LY/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LY/b;->b:F

    iget p3, p1, LY/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, LY/b;->d:F

    return-void
.end method

.method public final Y0(Lo0/G;)V
    .locals 12

    iget-object v0, p0, Lq0/a0;->x:Lo0/G;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lq0/a0;->x:Lo0/G;

    iget-object v1, p0, Lq0/a0;->o:Lq0/D;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo0/G;->f()I

    move-result v2

    invoke-interface {v0}, Lo0/G;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lo0/G;->h()I

    move-result v2

    invoke-interface {v0}, Lo0/G;->h()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lo0/G;->f()I

    move-result v0

    invoke-interface {p1}, Lo0/G;->h()I

    move-result v2

    iget-object v3, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, La/a;->n(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lq0/f0;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq0/D;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq0/a0;->P0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, La/a;->n(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo0/M;->d0(J)V

    iget-object v0, p0, Lq0/a0;->t:Lv2/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lq0/a0;->f1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lq0/b0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, LS/n;->h:LS/n;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, LS/n;->g:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, LS/n;->f:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lq0/o;

    if-eqz v8, :cond_6

    check-cast v6, Lq0/o;

    invoke-interface {v6}, Lq0/o;->d0()V

    goto :goto_6

    :cond_6
    iget v8, v6, LS/n;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lq0/m;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, LS/n;->f:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LI/d;

    const/16 v10, 0x10

    new-array v10, v10, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LI/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, LS/n;->i:LS/n;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lq0/D;->l:Lr0/t;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lr0/t;->v(Lq0/D;)V

    :cond_f
    iget-object v0, p0, Lq0/a0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lq0/a0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    iget-object v0, v0, Lq0/I;->w:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->f()V

    iget-object v0, p0, Lq0/a0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq0/a0;->y:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final Z0(LS/n;Lq0/d;JLq0/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lq0/a0;->O0(Lq0/d;JLq0/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Lq0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v5, v2, Lq0/l0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v2, Lq0/l0;

    invoke-interface {v2}, Lq0/l0;->g0()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v6

    goto :goto_3

    :cond_1
    iget v5, v2, LS/n;->f:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    instance-of v5, v2, Lq0/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    :goto_1
    if-eqz v5, :cond_6

    iget v8, v5, LS/n;->f:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LI/d;

    new-array v8, v7, [LS/n;

    invoke-direct {v3, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_3
    if-eqz v0, :cond_c

    new-instance v0, Lq0/Z;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lq0/Z;-><init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p2, v4, Lq0/r;->f:I

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_a

    invoke-virtual {v4, p1, v8, v7, v0}, Lq0/r;->c(LS/n;FZLv2/a;)V

    iget p1, v4, Lq0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Lq0/r;->g()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lq0/r;->b()J

    move-result-wide p2

    iget p4, v4, Lq0/r;->f:I

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v1

    iput v1, v4, Lq0/r;->f:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lq0/r;->c(LS/n;FZLv2/a;)V

    iget p1, v4, Lq0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-virtual {v4}, Lq0/r;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq0/f;->g(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget p1, v4, Lq0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p4, 0x1

    iget-object p3, v4, Lq0/r;->d:[Ljava/lang/Object;

    iget v0, v4, Lq0/r;->g:I

    invoke-static {p3, p3, p2, p1, v0}, Lj2/l;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p3, v4, Lq0/r;->e:[J

    iget v0, v4, Lq0/r;->g:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lq0/r;->g:I

    add-int/2addr p1, p4

    iget p2, v4, Lq0/r;->f:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lq0/r;->f:I

    :cond_b
    invoke-virtual {v4}, Lq0/r;->g()V

    iput p4, v4, Lq0/r;->f:I

    return-void

    :cond_c
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Lq0/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lq0/f;->d(Lq0/l;I)LS/n;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lq0/a0;->Z0(LS/n;Lq0/d;JLq0/r;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b1(J)J
    .locals 5

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lq0/f0;->e(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lq0/a0;->z:J

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c1(Lq0/a0;[F)V
    .locals 5

    invoke-static {p1, p0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lq0/a0;->c1(Lq0/a0;[F)V

    iget-wide v0, p0, Lq0/a0;->z:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL0/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq0/a0;->J:[F

    invoke-static {p1}, LZ/D;->d([F)V

    iget-wide v0, p0, Lq0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LZ/D;->h([FFF)V

    invoke-static {p2, p1}, LZ/D;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lq0/f0;->c([F)V

    :cond_1
    return-void
.end method

.method public final d1(Lq0/a0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lq0/a0;->G:Lq0/f0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lq0/f0;->j([F)V

    :cond_0
    iget-wide v1, v0, Lq0/a0;->z:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LL0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lq0/a0;->J:[F

    invoke-static {v3}, LZ/D;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LZ/D;->h([FFF)V

    invoke-static {p2, v3}, LZ/D;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v0

    iget-object v1, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->z()V

    iget-object v1, v1, Lr0/t;->P:[F

    invoke-static {p1, p2, v1}, LZ/D;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo0/p;->H(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e1(Lv2/c;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq0/a0;->o:Lq0/D;

    if-nez p2, :cond_1

    iget-object p2, p0, Lq0/a0;->t:Lv2/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lq0/a0;->u:LL0/b;

    iget-object v3, v2, Lq0/D;->t:LL0/b;

    invoke-static {p2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq0/a0;->v:LL0/k;

    iget-object v3, v2, Lq0/D;->u:LL0/k;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lq0/D;->t:LL0/b;

    iput-object v3, p0, Lq0/a0;->u:LL0/b;

    iget-object v3, v2, Lq0/D;->u:LL0/k;

    iput-object v3, p0, Lq0/a0;->v:LL0/k;

    invoke-virtual {v2}, Lq0/D;->C()Z

    move-result v3

    iget-object v9, p0, Lq0/a0;->E:LC/a;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object p1, p0, Lq0/a0;->t:Lv2/c;

    iget-object p1, p0, Lq0/a0;->G:Lq0/f0;

    if-nez p1, :cond_c

    invoke-static {v2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr0/t;

    iget-object v8, p0, Lq0/a0;->D:LD/r0;

    :cond_2
    iget-object p1, v7, Lr0/t;->r0:Lx/t;

    iget-object p2, p1, Lx/t;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, LI/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LI/d;->n(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, LI/d;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, LI/d;->f:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lq0/f0;

    if-eqz p2, :cond_6

    invoke-interface {p2, v8, v9}, Lq0/f0;->h(LD/r0;LC/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v4, Lr0/u0;

    invoke-virtual {v7}, Lr0/t;->getGraphicsContext()LZ/A;

    move-result-object p1

    invoke-interface {p1}, LZ/A;->c()Lc0/b;

    move-result-object v5

    invoke-virtual {v7}, Lr0/t;->getGraphicsContext()LZ/A;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lr0/u0;-><init>(Lc0/b;LZ/A;Lr0/t;LD/r0;LC/a;)V

    move-object p2, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v7, Lr0/t;->T:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p2, Lr0/I0;

    invoke-direct {p2, v7, v8, v9}, Lr0/I0;-><init>(Lr0/t;LD/r0;LC/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v7, Lr0/t;->T:Z

    :cond_8
    iget-object p1, v7, Lr0/t;->G:Lr0/q0;

    if-nez p1, :cond_b

    sget-boolean p1, Lr0/U0;->v:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr0/L;->y(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lr0/U0;->w:Z

    if-eqz p1, :cond_a

    new-instance p1, Lr0/q0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr0/q0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lr0/V0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr0/q0;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v7, Lr0/t;->G:Lr0/q0;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Lr0/t;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p2, Lr0/U0;

    iget-object p1, v7, Lr0/t;->G:Lr0/q0;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v7, p1, v8, v9}, Lr0/U0;-><init>(Lr0/t;Lr0/q0;LD/r0;LC/a;)V

    :goto_4
    iget-wide v3, p0, Lo0/M;->f:J

    invoke-interface {p2, v3, v4}, Lq0/f0;->i(J)V

    iget-wide v3, p0, Lq0/a0;->z:J

    invoke-interface {p2, v3, v4}, Lq0/f0;->f(J)V

    iput-object p2, p0, Lq0/a0;->G:Lq0/f0;

    invoke-virtual {p0, v1}, Lq0/a0;->f1(Z)V

    iput-boolean v1, v2, Lq0/D;->C:Z

    invoke-virtual {v9}, LC/a;->a()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0, v1}, Lq0/a0;->f1(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lq0/a0;->t:Lv2/c;

    iget-object p2, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lq0/f0;->d()V

    iput-boolean v1, v2, Lq0/D;->C:Z

    invoke-virtual {v9}, LC/a;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object p2

    iget-boolean p2, p2, LS/n;->p:Z

    if-eqz p2, :cond_f

    iget-object p2, v2, Lq0/D;->l:Lr0/t;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v2}, Lr0/t;->v(Lq0/D;)V

    :cond_f
    iput-object p1, p0, Lq0/a0;->G:Lq0/f0;

    iput-boolean v0, p0, Lq0/a0;->F:Z

    return-void
.end method

.method public final f1(Z)V
    .locals 8

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lq0/a0;->t:Lv2/c;

    if-eqz v2, :cond_4

    sget-object v3, Lq0/a0;->H:LZ/L;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LZ/L;->e(F)V

    invoke-virtual {v3, v4}, LZ/L;->g(F)V

    invoke-virtual {v3, v4}, LZ/L;->b(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LZ/L;->h(F)V

    sget-wide v4, LZ/B;->a:J

    invoke-virtual {v3, v4, v5}, LZ/L;->d(J)V

    invoke-virtual {v3, v4, v5}, LZ/L;->l(J)V

    iget v4, v3, LZ/L;->k:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, LZ/L;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, LZ/L;->d:I

    iput v5, v3, LZ/L;->k:F

    :goto_0
    sget-wide v4, LZ/Q;->a:J

    invoke-virtual {v3, v4, v5}, LZ/L;->n(J)V

    sget-object v4, LZ/J;->a:LB1/k;

    invoke-virtual {v3, v4}, LZ/L;->i(LZ/N;)V

    iget-boolean v4, v3, LZ/L;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v3, LZ/L;->d:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, LZ/L;->d:I

    iput-boolean v5, v3, LZ/L;->n:Z

    :cond_1
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v6, v3, LZ/L;->o:J

    iput-object v1, v3, LZ/L;->r:LZ/H;

    iput v5, v3, LZ/L;->d:I

    iget-object v1, p0, Lq0/a0;->o:Lq0/D;

    iget-object v4, v1, Lq0/D;->t:LL0/b;

    iput-object v4, v3, LZ/L;->p:LL0/b;

    iget-object v4, v1, Lq0/D;->u:LL0/k;

    iput-object v4, v3, LZ/L;->q:LL0/k;

    iget-wide v4, p0, Lo0/M;->f:J

    invoke-static {v4, v5}, La/a;->c0(J)J

    move-result-wide v4

    iput-wide v4, v3, LZ/L;->o:J

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v4

    check-cast v4, Lr0/t;

    invoke-virtual {v4}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v4

    sget-object v5, Lq0/e;->i:Lq0/e;

    new-instance v6, LC/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v2}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0, v5, v6}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    iget-object v2, p0, Lq0/a0;->C:Lq0/u;

    if-nez v2, :cond_2

    new-instance v2, Lq0/u;

    invoke-direct {v2}, Lq0/u;-><init>()V

    iput-object v2, p0, Lq0/a0;->C:Lq0/u;

    :cond_2
    iget v4, v3, LZ/L;->e:F

    iput v4, v2, Lq0/u;->a:F

    iget v4, v3, LZ/L;->f:F

    iput v4, v2, Lq0/u;->b:F

    iget v4, v3, LZ/L;->k:F

    iput v4, v2, Lq0/u;->c:F

    iget-wide v4, v3, LZ/L;->l:J

    iput-wide v4, v2, Lq0/u;->d:J

    invoke-interface {v0, v3}, Lq0/f0;->b(LZ/L;)V

    iget-boolean v0, v3, LZ/L;->n:Z

    iput-boolean v0, p0, Lq0/a0;->s:Z

    iget v0, v3, LZ/L;->g:F

    iput v0, p0, Lq0/a0;->w:F

    if-eqz p1, :cond_3

    iget-object p1, v1, Lq0/D;->l:Lr0/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lr0/t;->v(Lq0/D;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LV1/l;->N(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p1, p0, Lq0/a0;->t:Lv2/c;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lo0/p;[F)V
    .locals 1

    invoke-static {p1}, Lq0/a0;->a1(Lo0/p;)Lq0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a0;->S0()V

    invoke-virtual {p0, p1}, Lq0/a0;->F0(Lq0/a0;)Lq0/a0;

    move-result-object v0

    invoke-static {p2}, LZ/D;->d([F)V

    invoke-virtual {p1, v0, p2}, Lq0/a0;->d1(Lq0/a0;[F)V

    invoke-virtual {p0, v0, p2}, Lq0/a0;->c1(Lq0/a0;[F)V

    return-void
.end method

.method public final g1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long v2, v0, v2

    not-long v0, v0

    and-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq0/a0;->s:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lq0/f0;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->u:LL0/k;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final m0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/a0;->p:Lq0/a0;

    return-object v0
.end method

.method public final o(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lq0/a0;->H(J)J

    move-result-wide p1

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {v0}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->z()V

    iget-object v0, v0, Lr0/t;->O:[F

    invoke-static {p1, p2, v0}, LZ/D;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {v0}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0, p1, p2}, Lr0/t;->C(J)J

    move-result-wide p1

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p0()Lo0/p;
    .locals 0

    return-object p0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lq0/a0;->x:Lo0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Lq0/D;
    .locals 1

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    return v0
.end method

.method public final s0()Lo0/G;
    .locals 2

    iget-object v0, p0, Lq0/a0;->x:Lo0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v1, v0, Lq0/D;->y:LG/t;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LG/t;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LS/n;->f:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lq0/j0;

    if-eqz v6, :cond_0

    check-cast v4, Lq0/j0;

    invoke-interface {v4, v1}, Lq0/j0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LS/n;->f:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lq0/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lq0/m;

    iget-object v6, v6, Lq0/m;->r:LS/n;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LS/n;->f:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LI/d;

    const/16 v8, 0x10

    new-array v8, v8, [LS/n;

    invoke-direct {v5, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LI/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LS/n;->i:LS/n;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Lq0/a0;->z:J

    return-wide v0
.end method

.method public final v([F)V
    .locals 4

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {v0}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v0

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v1

    invoke-static {v1}, Lq0/a0;->a1(Lo0/p;)Lq0/a0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lq0/a0;->d1(Lq0/a0;[F)V

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->z()V

    iget-object v1, v0, Lr0/t;->O:[F

    invoke-static {p1, v1}, LZ/D;->g([F[F)V

    iget-wide v1, v0, Lr0/t;->S:J

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v1

    iget-wide v2, v0, Lr0/t;->S:J

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v2

    iget-object v0, v0, Lr0/t;->N:[F

    invoke-static {v0}, LZ/D;->d([F)V

    invoke-static {v0, v1, v2}, LZ/D;->h([FFF)V

    invoke-static {p1, v0}, Lr0/L;->u([F[F)V

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-wide v0, p0, Lq0/a0;->z:J

    iget v2, p0, Lq0/a0;->A:F

    iget-object v3, p0, Lq0/a0;->t:Lv2/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/M;->c0(JFLv2/c;)V

    return-void
.end method

.method public final x()Lo0/p;
    .locals 1

    invoke-virtual {p0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/a0;->S0()V

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->d:Ljava/lang/Object;

    check-cast v0, Lq0/a0;

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0(Lq0/a0;LY/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lq0/a0;->x0(Lq0/a0;LY/b;Z)V

    :cond_1
    iget-wide v0, p0, Lq0/a0;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LY/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LY/b;->a:F

    iget v3, p2, LY/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LY/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LY/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LY/b;->b:F

    iget v1, p2, LY/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LY/b;->d:F

    iget-object v0, p0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lq0/f0;->l(LY/b;Z)V

    iget-boolean v0, p0, Lq0/a0;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lo0/M;->f:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LY/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Lq0/a0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lq0/a0;->y0(Lq0/a0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq0/a0;->G0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lq0/a0;->G0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(Lo0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(J)J
    .locals 5

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lo0/M;->Y()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Lo0/M;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LV1/p;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method
