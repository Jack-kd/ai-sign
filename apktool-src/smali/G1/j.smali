.class public final LG1/j;
.super LD1/z;
.source "SourceFile"


# instance fields
.field public final a:LG1/u;

.field public final synthetic b:LG1/d;


# direct methods
.method public constructor <init>(LG1/d;LD1/m;Ljava/lang/reflect/Type;LD1/z;Ljava/lang/reflect/Type;LD1/z;LF1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/j;->b:LG1/d;

    new-instance p1, LG1/u;

    invoke-direct {p1, p2, p4, p3}, LG1/u;-><init>(LD1/m;LD1/z;Ljava/lang/reflect/Type;)V

    new-instance p1, LG1/u;

    invoke-direct {p1, p2, p6, p5}, LG1/u;-><init>(LD1/m;LD1/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LG1/j;->a:LG1/u;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :cond_0
    iget-object v0, p0, LG1/j;->b:LG1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG1/j;->a:LG1/u;

    invoke-virtual {p1}, LK1/b;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LK1/b;->h(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LG1/u;->a(LK1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK1/b;->g()V

    return-void
.end method
