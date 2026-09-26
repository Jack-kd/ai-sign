.class public abstract Lj2/x;
.super LV1/t;
.source "SourceFile"


# direct methods
.method public static l0(Lk2/e;)Lk2/e;
    .locals 1

    invoke-virtual {p0}, Lk2/e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->p:Z

    iget v0, p0, Lk2/e;->l:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk2/e;->q:Lk2/e;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m0(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static n0(Li2/g;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Li2/g;->e:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs o0([Li2/g;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lj2/x;->m0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lj2/x;->p0(Ljava/util/HashMap;[Li2/g;)V

    return-object v0

    :cond_0
    sget-object p0, Lj2/v;->d:Lj2/v;

    return-object p0
.end method

.method public static final p0(Ljava/util/HashMap;[Li2/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Li2/g;->d:Ljava/lang/Object;

    iget-object v2, v2, Li2/g;->e:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
