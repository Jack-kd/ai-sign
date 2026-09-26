.class public final La0/f;
.super La0/g;
.source "SourceFile"


# instance fields
.field public final e:La0/q;

.field public final f:La0/q;

.field public final g:[F


# direct methods
.method public constructor <init>(La0/q;La0/q;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, La0/g;-><init>(La0/c;La0/c;La0/c;[F)V

    iput-object p1, p0, La0/f;->e:La0/q;

    iput-object p2, p0, La0/f;->f:La0/q;

    iget-object v0, p2, La0/q;->d:La0/s;

    iget-object v1, p1, La0/q;->d:La0/s;

    invoke-static {v1, v0}, La0/j;->d(La0/s;La0/s;)Z

    move-result v0

    iget-object p1, p1, La0/q;->i:[F

    iget-object v2, p2, La0/q;->j:[F

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, La0/j;->h([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La0/s;->a()[F

    move-result-object v0

    iget-object v3, p2, La0/q;->d:La0/s;

    invoke-virtual {v3}, La0/s;->a()[F

    move-result-object v4

    sget-object v5, La0/j;->b:La0/s;

    invoke-static {v1, v5}, La0/j;->d(La0/s;La0/s;)Z

    move-result v1

    sget-object v6, La0/j;->e:[F

    sget-object v7, La0/a;->b:La0/a;

    iget-object v7, v7, La0/a;->a:[F

    const-string v8, "copyOf(this, size)"

    const/4 v9, 0x3

    if-nez v1, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, La0/j;->c([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, La0/j;->h([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v5}, La0/j;->d(La0/s;La0/s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v0}, La0/j;->c([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, La0/q;->i:[F

    invoke-static {v0, p2}, La0/j;->h([F[F)[F

    move-result-object p2

    invoke-static {p2}, La0/j;->g([F)[F

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, La0/j;->h([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, La0/f;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, LZ/u;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LZ/u;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LZ/u;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LZ/u;->d(J)F

    move-result p1

    iget-object p2, p0, La0/f;->e:La0/q;

    float-to-double v3, v0

    iget-object p2, p2, La0/q;->p:La0/m;

    invoke-virtual {p2, v3, v4}, La0/m;->b(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, La0/m;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, La0/m;->b(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, La0/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, La0/f;->f:La0/q;

    iget-object v0, p2, La0/q;->m:La0/m;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, La0/m;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, La0/q;->m:La0/m;

    invoke-virtual {v4, v2, v3}, La0/m;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, La0/m;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, LZ/J;->b(FFFFLa0/c;)J

    move-result-wide p1

    return-wide p1
.end method
