.class public final Lf0/b;
.super Lf0/u;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:LZ/i;

.field public i:Lw2/j;

.field public final j:LD/L0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/b;->d:Z

    sget-wide v1, LZ/u;->g:J

    iput-wide v1, p0, Lf0/b;->e:J

    sget v1, Lf0/y;->a:I

    sget-object v1, Lj2/u;->d:Lj2/u;

    iput-object v1, p0, Lf0/b;->f:Ljava/util/List;

    iput-boolean v0, p0, Lf0/b;->g:Z

    new-instance v1, LD/L0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf0/b;->j:LD/L0;

    const-string v1, ""

    iput-object v1, p0, Lf0/b;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lf0/b;->l:F

    iput v1, p0, Lf0/b;->m:F

    iput-boolean v0, p0, Lf0/b;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lb0/d;)V
    .locals 7

    iget-boolean v0, p0, Lf0/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/b;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, LZ/D;->a()[F

    move-result-object v0

    iput-object v0, p0, Lf0/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ/D;->d([F)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LZ/D;->h([FFF)V

    invoke-static {v0, v2}, LZ/D;->e([FF)V

    iget v2, p0, Lf0/b;->l:F

    iget v3, p0, Lf0/b;->m:F

    invoke-static {v0, v2, v3}, LZ/D;->f([FFF)V

    const/high16 v2, -0x80000000

    invoke-static {v0, v2, v2}, LZ/D;->h([FFF)V

    iput-boolean v1, p0, Lf0/b;->n:Z

    :cond_1
    iget-boolean v0, p0, Lf0/b;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf0/b;->h:LZ/i;

    if-nez v0, :cond_2

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v0

    iput-object v0, p0, Lf0/b;->h:LZ/i;

    :cond_2
    iget-object v2, p0, Lf0/b;->f:Ljava/util/List;

    invoke-static {v2, v0}, LV1/t;->i0(Ljava/util/List;LZ/I;)V

    :cond_3
    iput-boolean v1, p0, Lf0/b;->g:Z

    :cond_4
    invoke-interface {p1}, Lb0/d;->X()LB1/m;

    move-result-object v0

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v2

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v4

    invoke-interface {v4}, LZ/r;->e()V

    :try_start_0
    iget-object v4, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v4, LC1/b;

    iget-object v5, p0, Lf0/b;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, LC1/b;->e:Ljava/lang/Object;

    check-cast v4, LB1/m;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, LB1/m;->r()LZ/r;

    move-result-object v6

    invoke-interface {v6, v5}, LZ/r;->m([F)V

    :cond_5
    iget-object v5, p0, Lf0/b;->h:LZ/i;

    iget-object v6, p0, Lf0/b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LB1/m;->r()LZ/r;

    move-result-object v4

    invoke-interface {v4, v5}, LZ/r;->l(LZ/I;)V

    :cond_6
    iget-object v4, p0, Lf0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/u;

    invoke-virtual {v6, p1}, Lf0/u;->a(Lb0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, LE/F;->t(LB1/m;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, LE/F;->t(LB1/m;J)V

    throw p1
.end method

.method public final b()Lv2/c;
    .locals 1

    iget-object v0, p0, Lf0/b;->i:Lw2/j;

    return-object v0
.end method

.method public final d(LD/L0;)V
    .locals 0

    iput-object p1, p0, Lf0/b;->i:Lw2/j;

    return-void
.end method

.method public final e(ILf0/u;)V
    .locals 2

    iget-object v0, p0, Lf0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lf0/b;->g(Lf0/u;)V

    iget-object p1, p0, Lf0/b;->j:LD/L0;

    invoke-virtual {p2, p1}, Lf0/u;->d(LD/L0;)V

    invoke-virtual {p0}, Lf0/u;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lf0/b;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lf0/b;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lf0/b;->e:J

    return-void

    :cond_1
    sget v0, Lf0/y;->a:I

    invoke-static {v2, v3}, LZ/u;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LZ/u;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LZ/u;->g(J)F

    move-result v0

    invoke-static {p1, p2}, LZ/u;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LZ/u;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LZ/u;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/b;->d:Z

    sget-wide p1, LZ/u;->g:J

    iput-wide p1, p0, Lf0/b;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lf0/u;)V
    .locals 2

    instance-of v0, p1, Lf0/g;

    if-eqz v0, :cond_1

    check-cast p1, Lf0/g;

    iget-object p1, p1, Lf0/g;->b:LZ/P;

    iget-boolean v0, p0, Lf0/b;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-wide v0, p1, LZ/P;->a:J

    invoke-virtual {p0, v0, v1}, Lf0/b;->f(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf0/b;

    if-eqz v0, :cond_3

    check-cast p1, Lf0/b;

    iget-boolean v0, p1, Lf0/b;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf0/b;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lf0/b;->e:J

    invoke-virtual {p0, v0, v1}, Lf0/b;->f(J)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/b;->d:Z

    sget-wide v0, LZ/u;->g:J

    iput-wide v0, p0, Lf0/b;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/u;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
