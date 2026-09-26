.class public final LN1/W;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LV1/y;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;LV1/y;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/W;->h:LN1/a0;

    iput-object p2, p0, LN1/W;->i:Ljava/lang/String;

    iput-object p3, p0, LN1/W;->j:LV1/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/W;

    iget-object v0, p0, LN1/W;->i:Ljava/lang/String;

    iget-object v1, p0, LN1/W;->j:LV1/y;

    iget-object v2, p0, LN1/W;->h:LN1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, LN1/W;-><init>(LN1/a0;Ljava/lang/String;LV1/y;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/W;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN1/W;->i:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN1/W;->j:LV1/y;

    const-string v2, "value"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LV1/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LV1/k;->e:LN1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "settings/provider/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    iget-boolean v4, v1, LV1/y;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "enabled"

    invoke-virtual {v3, v5, v4}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "defaultModel"

    iget-object v5, v1, LV1/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    iget-object v1, v1, LV1/y;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "options"

    invoke-virtual {v3, v1, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v3}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LN1/b0;->a:LC1/b;

    invoke-virtual {v2, v0, v1}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LV1/k;->i:LY1/s;

    invoke-virtual {p1}, LY1/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    goto :goto_1

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/W;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/W;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
