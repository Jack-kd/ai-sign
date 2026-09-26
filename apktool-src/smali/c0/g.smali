.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final b:LZ/s;

.field public final c:Lb0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LZ/s;

    invoke-direct {v0}, LZ/s;-><init>()V

    new-instance v1, Lb0/b;

    invoke-direct {v1}, Lb0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/g;->b:LZ/s;

    iput-object v1, p0, Lc0/g;->c:Lb0/b;

    invoke-static {}, LZ/m;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc0/g;->e:J

    invoke-static {v0}, LZ/m;->D(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0/g;->h(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lc0/g;->i:I

    iput v0, p0, Lc0/g;->j:F

    iput v0, p0, Lc0/g;->k:F

    sget-wide v2, LZ/u;->b:J

    iput-wide v2, p0, Lc0/g;->m:J

    iput-wide v2, p0, Lc0/g;->n:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lc0/g;->o:F

    iput v1, p0, Lc0/g;->s:I

    return-void
.end method

.method public static h(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LZ/m;->q(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LZ/m;->t(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LZ/m;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LZ/m;->x(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, LZ/m;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LZ/m;->t(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, LZ/m;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc0/g;->g:Z

    invoke-virtual {p0}, Lc0/g;->f()V

    return-void
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lc0/g;->k:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lc0/g;->o:F

    return v0
.end method

.method public final D()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lc0/g;->i:I

    return v0
.end method

.method public final F(J)V
    .locals 2

    invoke-static {p1, p2}, LV1/p;->E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LZ/m;->B(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, LZ/m;->y(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    invoke-static {v0, p1}, LZ/m;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lc0/g;->m:J

    return-wide v0
.end method

.method public final H(LL0/b;LL0/k;Lc0/b;LD/L0;)V
    .locals 5

    iget-object v0, p0, Lc0/g;->c:Lb0/b;

    iget-object v1, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lc0/f;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc0/g;->b:LZ/s;

    iget-object v3, v2, LZ/s;->a:LZ/d;

    iget-object v4, v3, LZ/d;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, LZ/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lb0/b;->e:LB1/m;

    invoke-virtual {v1, p1}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v1, p2}, LB1/m;->I(LL0/k;)V

    iput-object p3, v1, LB1/m;->c:Ljava/lang/Object;

    iget-wide p1, p0, Lc0/g;->e:J

    invoke-virtual {v1, p1, p2}, LB1/m;->J(J)V

    invoke-virtual {v1, v3}, LB1/m;->F(LZ/r;)V

    invoke-virtual {p4, v0}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LZ/s;->a:LZ/d;

    iput-object v4, p1, LZ/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lc0/f;->C(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lc0/f;->C(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/g;->p:Z

    invoke-virtual {p0}, Lc0/g;->f()V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lc0/g;->s:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lc0/g;->h:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LZ/m;->z(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc0/f;->w(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lc0/g;->h:F

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZ/m;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lc0/g;->k:F

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZ/m;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lc0/g;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lc0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lc0/g;->q:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lc0/g;->q:Z

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lc0/f;->k(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lc0/g;->r:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lc0/g;->r:Z

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, LZ/m;->m(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc0/f;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc0/f;->s(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lc0/g;->o:F

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZ/m;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LZ/m;->o(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Lc0/g;->j:F

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZ/m;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LZ/m;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc0/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iput p1, p0, Lc0/g;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lc0/g;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc0/g;->h(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lc0/g;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iput-wide p1, p0, Lc0/g;->n:J

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LZ/J;->w(J)I

    move-result p1

    invoke-static {v0, p1}, Lc0/f;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lc0/g;->j:F

    return v0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lc0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, LZ/m;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lc0/g;->l:F

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZ/m;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(LZ/r;)V
    .locals 1

    invoke-static {p1}, LZ/e;->a(LZ/r;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lc0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final v(IIJ)V
    .locals 4

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lc0/f;->j(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, La/a;->c0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/g;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lc0/g;->n:J

    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    iput-wide p1, p0, Lc0/g;->m:J

    iget-object v0, p0, Lc0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LZ/J;->w(J)I

    move-result p1

    invoke-static {v0, p1}, LZ/m;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lc0/g;->l:F

    return v0
.end method
