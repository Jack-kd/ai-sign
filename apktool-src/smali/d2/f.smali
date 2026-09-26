.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/String;

.field public g:LD1/r;

.field public h:Ld2/o;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/f;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld2/f;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld2/f;->d:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld2/f;->e:Ljava/util/LinkedHashMap;

    const-string p1, "stop"

    iput-object p1, p0, Ld2/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    instance-of p1, p0, LD1/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LD1/t;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LD1/t;->d:Ljava/io/Serializable;

    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LD1/t;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Ld2/n;)V
    .locals 7

    instance-of v0, p1, Ld2/l;

    if-eqz v0, :cond_f

    check-cast p1, Ld2/l;

    iget-object v0, p0, Ld2/f;->c:Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld2/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld2/f;->d:Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld2/l;->c:LD1/o;

    if-eqz p1, :cond_14

    instance-of v0, p1, LD1/q;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, LD1/n;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD1/o;->i()LD1/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LD1/r;

    if-eqz v0, :cond_14

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    invoke-virtual {v0, p1}, LD1/n;->n(LD1/o;)V

    move-object p1, v0

    :goto_0
    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    instance-of v1, v0, LD1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LD1/r;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "index"

    invoke-static {v0, v1}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Ld2/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, LD1/r;

    invoke-direct {v6}, LD1/r;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, LD1/r;

    const-string v1, "id"

    invoke-static {v0, v1}, Ld2/f;->b(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v1, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "type"

    invoke-static {v0, v1}, Ld2/f;->b(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v1, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "function"

    invoke-virtual {v0, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    instance-of v4, v3, LD1/r;

    if-eqz v4, :cond_8

    check-cast v3, LD1/r;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_a

    const-string v3, "function_call"

    invoke-virtual {v0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    instance-of v3, v0, LD1/r;

    if-eqz v3, :cond_9

    check-cast v0, LD1/r;

    move-object v3, v0

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "namespace"

    invoke-virtual {v3, v0}, LD1/r;->s(Ljava/lang/String;)V

    const-string v0, "partial_arguments"

    invoke-virtual {v3, v0}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    instance-of v4, v0, LD1/r;

    if-eqz v4, :cond_b

    move-object v2, v0

    check-cast v2, LD1/r;

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    invoke-virtual {v6, v1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_c
    const-string v0, "name"

    invoke-static {v3, v0}, Ld2/f;->b(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "arguments"

    invoke-static {v3, v0}, Ld2/f;->b(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v0, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, Ld2/m;

    if-eqz v0, :cond_10

    check-cast p1, Ld2/m;

    iget-object p1, p1, Ld2/m;->a:LD1/r;

    iput-object p1, p0, Ld2/f;->g:LD1/r;

    return-void

    :cond_10
    instance-of v0, p1, Ld2/h;

    if-eqz v0, :cond_11

    check-cast p1, Ld2/h;

    iget-object p1, p1, Ld2/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iput-object p1, p0, Ld2/f;->f:Ljava/lang/String;

    return-void

    :cond_11
    instance-of v0, p1, Ld2/i;

    if-eqz v0, :cond_12

    new-instance v0, Ld2/o;

    check-cast p1, Ld2/i;

    iget-wide v1, p1, Ld2/i;->a:J

    iget-object p1, p1, Ld2/i;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ld2/o;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Ld2/f;->h:Ld2/o;

    return-void

    :cond_12
    instance-of v0, p1, Ld2/k;

    if-eqz v0, :cond_13

    check-cast p1, Ld2/k;

    iget-object p1, p1, Ld2/k;->a:Ljava/lang/Long;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld2/f;->i:Ljava/lang/Long;

    return-void

    :cond_13
    instance-of p1, p1, Ld2/j;

    if-eqz p1, :cond_15

    :cond_14
    :goto_6
    return-void

    :cond_15
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
