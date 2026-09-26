.class public final Lk0/B;
.super LS/n;
.source "SourceFile"

# interfaces
.implements LL0/b;
.implements Lq0/l0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lv2/e;

.field public t:LF2/j0;

.field public u:Lk0/i;

.field public final v:LI/d;

.field public final w:LI/d;

.field public x:Lk0/i;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, Lk0/B;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk0/B;->r:Ljava/lang/Object;

    iput-object p3, p0, Lk0/B;->s:Lv2/e;

    sget-object p1, Lk0/v;->a:Lk0/i;

    iput-object p1, p0, Lk0/B;->u:Lk0/i;

    new-instance p1, LI/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lk0/z;

    invoke-direct {p1, p3}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/B;->v:LI/d;

    new-instance p1, LI/d;

    new-array p2, p2, [Lk0/z;

    invoke-direct {p1, p2}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/B;->w:LI/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk0/B;->y:J

    return-void
.end method


# virtual methods
.method public final A0(Lv2/e;Lm2/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LF2/f;

    invoke-static {p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v0}, LF2/f;->r()V

    new-instance p2, Lk0/z;

    invoke-direct {p2, p0, v0}, Lk0/z;-><init>(Lk0/B;LF2/f;)V

    iget-object v1, p0, Lk0/B;->v:LI/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk0/B;->v:LI/d;

    invoke-virtual {v2, p2}, LI/d;->b(Ljava/lang/Object;)V

    new-instance v2, Lm2/k;

    invoke-static {p2, p2, p1}, LV1/p;->p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;

    move-result-object p1

    invoke-static {p1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p1

    invoke-direct {v2, p1}, Lm2/k;-><init>(Lm2/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v2, p1}, Lm2/k;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LD/L0;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p2}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LF2/f;->u(Lv2/c;)V

    invoke-virtual {v0}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final B0(Lk0/i;Lk0/j;)V
    .locals 6

    iget-object v0, p0, Lk0/B;->v:LI/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/B;->w:LI/d;

    iget-object v2, p0, Lk0/B;->v:LI/d;

    iget v3, v1, LI/d;->f:I

    invoke-virtual {v1, v3, v2}, LI/d;->c(ILI/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/B;->w:LI/d;

    iget v3, v0, LI/d;->f:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lk0/z;

    iget-object v4, v2, Lk0/z;->g:Lk0/j;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lk0/z;->f:LF2/f;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lk0/z;->f:LF2/f;

    invoke-virtual {v4, p1}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk0/B;->w:LI/d;

    iget v2, v0, LI/d;->f:I

    if-lez v2, :cond_6

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lk0/z;

    iget-object v5, v4, Lk0/z;->g:Lk0/j;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lk0/z;->f:LF2/f;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lk0/z;->f:LF2/f;

    invoke-virtual {v5, p1}, LF2/f;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lk0/B;->w:LI/d;

    invoke-virtual {p1}, LI/d;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Lk0/B;->w:LI/d;

    invoke-virtual {p2}, LI/d;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lk0/B;->t:LF2/j0;

    if-eqz v0, :cond_0

    new-instance v1, LG/U;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LG/U;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LF2/c0;->E(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/B;->t:LF2/j0;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lk0/B;->C0()V

    return-void
.end method

.method public final O()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/B;->x:Lk0/i;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-boolean v5, v5, Lk0/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-wide v7, v5, Lk0/r;->a:J

    new-instance v6, Lk0/r;

    iget-boolean v9, v5, Lk0/r;->d:Z

    const/16 v21, 0x1

    move/from16 v19, v9

    iget-wide v9, v5, Lk0/r;->b:J

    iget-wide v11, v5, Lk0/r;->c:J

    const/4 v13, 0x0

    iget v14, v5, Lk0/r;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Lk0/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lk0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk0/i;-><init>(Ljava/util/List;Lx/t;)V

    iput-object v1, v0, Lk0/B;->u:Lk0/i;

    sget-object v2, Lk0/j;->d:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B;->B0(Lk0/i;Lk0/j;)V

    sget-object v2, Lk0/j;->e:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B;->B0(Lk0/i;Lk0/j;)V

    sget-object v2, Lk0/j;->f:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B;->B0(Lk0/i;Lk0/j;)V

    iput-object v3, v0, Lk0/B;->x:Lk0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 2

    iput-wide p3, p0, Lk0/B;->y:J

    sget-object p3, Lk0/j;->d:Lk0/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lk0/B;->u:Lk0/i;

    :cond_0
    iget-object p3, p0, Lk0/B;->t:LF2/j0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object p3

    new-instance v0, Lk0/A;

    invoke-direct {v0, p0, p4}, Lk0/A;-><init>(Lk0/B;Lm2/d;)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p3

    iput-object p3, p0, Lk0/B;->t:LF2/j0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk0/B;->B0(Lk0/i;Lk0/j;)V

    iget-object p2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/r;

    invoke-static {v1}, Lk0/p;->c(Lk0/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lk0/B;->x:Lk0/i;

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lk0/B;->C0()V

    return-void
.end method

.method public final m()F
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lk0/B;->C0()V

    return-void
.end method
