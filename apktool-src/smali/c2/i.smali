.class public final Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li2/g;

    const-string v2, "first_message"

    invoke-direct {v1, v2, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Li2/g;

    const-string v4, "pick_skill"

    invoke-direct {v2, v4, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x5dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    new-instance v3, Li2/g;

    const-string v6, "generate_ppt"

    invoke-direct {v3, v6, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    new-instance v4, Li2/g;

    const-string v7, "set_schedule"

    invoke-direct {v4, v7, v6}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v5

    new-instance v5, Li2/g;

    const-string v8, "install_skill"

    invoke-direct {v5, v8, v6}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Li2/g;

    const-string v8, "configure_remote"

    invoke-direct {v6, v8, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Li2/g;

    const-string v8, "create_soul"

    invoke-direct {v7, v8, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Li2/g;

    const-string v9, "share_soul"

    invoke-direct {v8, v9, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Li2/g;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Lj2/x;->m0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lj2/x;->p0(Ljava/util/HashMap;[Li2/g;)V

    sput-object v1, Lc2/i;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://loomyad.xunfei.cn"

    iput-object v0, p0, Lc2/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Li2/g;

    const-string v1, "token"

    invoke-direct {v0, v1, p0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc2/j;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li2/g;

    const-string v2, "traceparent"

    invoke-direct {v1, v2, p0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Li2/g;

    const-string v2, "loomy-version"

    const-string v3, "0.9.38"

    invoke-direct {p0, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p0}, [Li2/g;

    move-result-object p0

    invoke-static {p0}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lc2/n;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Li2/g;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lj2/x;->n0(Li2/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lc2/i;->a:Ljava/lang/String;

    const-string v1, "/api/v1/onboarding/tasks/complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    const-string v3, "POST"

    invoke-static {p1, v3, v2, v0, v1}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object p1

    iget-object v0, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    :cond_0
    new-instance v0, Lc2/n;

    const/4 v1, 0x0

    const-string v2, "alreadyCompleted"

    invoke-static {p1, v2, v1}, LV1/t;->n(LD1/r;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p1, LD1/r;->d:LF1/o;

    const-string v3, "balance"

    invoke-virtual {v2, v3}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v3}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    invoke-direct {v0, v2, v3, p2, v1}, Lc2/n;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lc2/l;
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/i;->a:Ljava/lang/String;

    const-string v1, "/api/v1/onboarding/tasks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc2/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x38

    const-string v3, "GET"

    invoke-static {v0, v3, p1, v1, v2}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object p1

    iget-object v0, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    :cond_0
    const-string v0, "tasks"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    :cond_1
    sget-object v0, Lc2/i;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lc2/k;

    invoke-static {v5}, LV1/p;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5, v4}, LV1/t;->n(LD1/r;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v6, v3, v5, v7, v4}, Lc2/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc2/k;

    iget-boolean v5, v5, Lc2/k;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/k;

    iget v3, v3, Lc2/k;->c:I

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance p1, Lc2/l;

    invoke-direct {p1, v1, v2, v4}, Lc2/l;-><init>(Ljava/util/ArrayList;II)V

    return-object p1
.end method
