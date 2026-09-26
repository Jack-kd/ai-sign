.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [LO1/a;

    sget-object v1, LT1/d;->a:LT1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LS1/g;->a:LS1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LQ1/a;->a:LQ1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LP1/c;->a:LP1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lj2/x;->m0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO1/a;

    invoke-interface {v3}, LO1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LO1/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)LO1/a;
    .locals 2

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/a;

    return-object p0

    :cond_0
    const-string v0, "custom:"

    invoke-static {p0, v0}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LR1/d;

    invoke-direct {v0, p0}, LR1/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
