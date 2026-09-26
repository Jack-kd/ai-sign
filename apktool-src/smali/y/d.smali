.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz0/H;

.field public c:LE0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LL0/b;

.field public j:Lz0/a;

.field public k:Z

.field public l:J

.field public m:Ly/b;

.field public n:Lz0/q;

.field public o:LL0/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/H;LE0/d;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ly/d;->b:Lz0/H;

    iput-object p3, p0, Ly/d;->c:LE0/d;

    iput p4, p0, Ly/d;->d:I

    iput-boolean p5, p0, Ly/d;->e:Z

    iput p6, p0, Ly/d;->f:I

    iput p7, p0, Ly/d;->g:I

    sget-wide p1, Ly/a;->a:J

    iput-wide p1, p0, Ly/d;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, La/a;->n(II)J

    move-result-wide p2

    iput-wide p2, p0, Ly/d;->l:J

    invoke-static {p1, p1, p1, p1}, Ly2/a;->F(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Ly/d;->p:J

    const/4 p1, -0x1

    iput p1, p0, Ly/d;->q:I

    iput p1, p0, Ly/d;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILL0/k;)I
    .locals 3

    iget v0, p0, Ly/d;->q:I

    iget v1, p0, Ly/d;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ly2/a;->c(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ly/d;->b(JLL0/k;)Lz0/a;

    move-result-object p2

    invoke-virtual {p2}, Lz0/a;->b()F

    move-result p2

    invoke-static {p2}, Lv/Q;->k(F)I

    move-result p2

    iput p1, p0, Ly/d;->q:I

    iput p2, p0, Ly/d;->r:I

    return p2
.end method

.method public final b(JLL0/k;)Lz0/a;
    .locals 10

    invoke-virtual {p0, p3}, Ly/d;->d(LL0/k;)Lz0/q;

    move-result-object p3

    iget-boolean v0, p0, Ly/d;->e:Z

    iget v1, p0, Ly/d;->d:I

    invoke-interface {p3}, Lz0/q;->c()F

    move-result v2

    const v3, 0x7fffffff

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LL0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p1, p2}, LL0/a;->j(J)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lv/Q;->k(F)I

    move-result v1

    invoke-static {p1, p2}, LL0/a;->j(J)I

    move-result v2

    invoke-static {v1, v2, v0}, Ly2/a;->y(III)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result p1

    const/4 p2, 0x0

    const v1, 0x3fffe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ne v0, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Ly2/a;->q(I)I

    move-result v1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v0, p1, v3}, Ly2/a;->c(IIII)J

    move-result-wide v8

    iget-boolean p1, p0, Ly/d;->e:Z

    iget p2, p0, Ly/d;->d:I

    iget v0, p0, Ly/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    if-ge v0, v2, :cond_7

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-ne p2, v1, :cond_8

    :goto_7
    move v7, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, Lz0/a;

    move-object v5, p3

    check-cast v5, LH0/d;

    invoke-direct/range {v4 .. v9}, Lz0/a;-><init>(LH0/d;IZJ)V

    return-object v4
.end method

.method public final c(LL0/b;)V
    .locals 5

    iget-object v0, p0, Ly/d;->i:LL0/b;

    if-eqz p1, :cond_0

    sget v1, Ly/a;->b:I

    invoke-interface {p1}, LL0/b;->a()F

    move-result v1

    invoke-interface {p1}, LL0/b;->m()F

    move-result v2

    invoke-static {v1, v2}, Ly/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ly/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Ly/d;->i:LL0/b;

    iput-wide v1, p0, Ly/d;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ly/d;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ly/d;->i:LL0/b;

    iput-wide v1, p0, Ly/d;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Ly/d;->j:Lz0/a;

    iput-object p1, p0, Ly/d;->n:Lz0/q;

    iput-object p1, p0, Ly/d;->o:LL0/k;

    const/4 p1, -0x1

    iput p1, p0, Ly/d;->q:I

    iput p1, p0, Ly/d;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Ly2/a;->F(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Ly/d;->p:J

    invoke-static {p1, p1}, La/a;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, Ly/d;->l:J

    iput-boolean p1, p0, Ly/d;->k:Z

    return-void
.end method

.method public final d(LL0/k;)Lz0/q;
    .locals 9

    iget-object v0, p0, Ly/d;->n:Lz0/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/d;->o:LL0/k;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lz0/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ly/d;->o:LL0/k;

    iget-object v3, p0, Ly/d;->a:Ljava/lang/String;

    iget-object v0, p0, Ly/d;->b:Lz0/H;

    invoke-static {v0, p1}, Lx/D;->l(Lz0/H;LL0/k;)Lz0/H;

    move-result-object v4

    iget-object v8, p0, Ly/d;->i:LL0/b;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Ly/d;->c:LE0/d;

    sget-object v5, Lj2/u;->d:Lj2/u;

    new-instance v2, LH0/d;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LH0/d;-><init>(Ljava/lang/String;Lz0/H;Ljava/util/List;Ljava/util/List;LE0/d;LL0/b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Ly/d;->n:Lz0/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly/d;->j:Lz0/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly/d;->h:J

    sget v3, Ly/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
