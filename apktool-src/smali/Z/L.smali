.class public final LZ/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:LZ/N;

.field public n:Z

.field public o:J

.field public p:LL0/b;

.field public q:LL0/k;

.field public r:LZ/H;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LZ/L;->p:LL0/b;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, LZ/L;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZ/L;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LZ/L;->d:I

    iput p1, p0, LZ/L;->g:F

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, LZ/L;->i:J

    invoke-static {v0, v1, p1, p2}, LZ/u;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LZ/L;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LZ/L;->d:I

    iput-wide p1, p0, LZ/L;->i:J

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, LZ/L;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZ/L;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ/L;->d:I

    iput p1, p0, LZ/L;->e:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LZ/L;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZ/L;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LZ/L;->d:I

    iput p1, p0, LZ/L;->f:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, LZ/L;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZ/L;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LZ/L;->d:I

    iput p1, p0, LZ/L;->h:F

    return-void
.end method

.method public final i(LZ/N;)V
    .locals 1

    iget-object v0, p0, LZ/L;->m:LZ/N;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LZ/L;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LZ/L;->d:I

    iput-object p1, p0, LZ/L;->m:LZ/N;

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, LZ/L;->j:J

    invoke-static {v0, v1, p1, p2}, LZ/u;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LZ/L;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LZ/L;->d:I

    iput-wide p1, p0, LZ/L;->j:J

    :cond_0
    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, LZ/L;->p:LL0/b;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final n(J)V
    .locals 3

    iget-wide v0, p0, LZ/L;->l:J

    sget v2, LZ/Q;->b:I

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZ/L;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LZ/L;->d:I

    iput-wide p1, p0, LZ/L;->l:J

    return-void
.end method
