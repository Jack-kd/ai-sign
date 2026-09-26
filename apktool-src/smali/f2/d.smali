.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/b;

.field public final b:I

.field public final c:J

.field public final d:Lv2/a;

.field public final e:Lj2/k;

.field public f:J


# direct methods
.method public constructor <init>(LC1/b;Lv2/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:LC1/b;

    const/16 v0, 0x12c

    iput v0, p0, Lf2/d;->b:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lf2/d;->c:J

    iput-object p2, p0, Lf2/d;->d:Lv2/a;

    new-instance p2, Lj2/k;

    invoke-direct {p2}, Lj2/k;-><init>()V

    iput-object p2, p0, Lf2/d;->e:Lj2/k;

    const-string p2, "logs/requests.json"

    invoke-virtual {p1, p2}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->i()LD1/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Li2/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, LD1/n;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/o;

    :try_start_1
    invoke-virtual {p2}, LD1/o;->j()LD1/r;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p2

    :goto_2
    instance-of v1, p2, Li2/i;

    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, LD1/r;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lf2/c;

    const-string v2, "at"

    invoke-virtual {p2, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LD1/o;->l()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    :goto_3
    const-string v4, "level"

    invoke-virtual {p2, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LD1/o;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    const-string v6, "text"

    invoke-virtual {p2, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LD1/o;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, p2

    :goto_6
    invoke-direct {v1, v2, v3, v4, v5}, Lf2/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf2/d;->e:Lj2/k;

    invoke-virtual {p2, v1}, Lj2/k;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf2/d;->d:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lf2/c;

    invoke-direct {v2, v0, v1, p1, p2}, Lf2/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf2/d;->e:Lj2/k;

    invoke-virtual {p1, v2}, Lj2/k;->addFirst(Ljava/lang/Object;)V

    :goto_0
    iget p2, p1, Lj2/k;->f:I

    iget v2, p0, Lf2/d;->b:I

    if-le p2, v2, :cond_0

    invoke-virtual {p1}, Lj2/k;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lf2/d;->f:J

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf2/d;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lf2/d;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lf2/d;->d:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lf2/d;->f:J

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    iget-object v1, p0, Lf2/d;->e:Lj2/k;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c;

    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    iget-wide v4, v2, Lf2/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "at"

    invoke-virtual {v3, v5, v4}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v2, Lf2/c;->b:Ljava/lang/String;

    const-string v5, "level"

    invoke-virtual {v3, v5, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text"

    iget-object v2, v2, Lf2/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LD1/n;->n(LD1/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/d;->a:LC1/b;

    const-string v2, "logs/requests.json"

    invoke-virtual {v1, v2, v0}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
