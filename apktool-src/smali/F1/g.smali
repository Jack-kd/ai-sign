.class public final LF1/g;
.super LD1/z;
.source "SourceFile"


# instance fields
.field public volatile a:LD1/z;

.field public final synthetic b:Z

.field public final synthetic c:LD1/m;

.field public final synthetic d:LJ1/a;

.field public final synthetic e:LF1/h;


# direct methods
.method public constructor <init>(LF1/h;ZZLD1/m;LJ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/g;->e:LF1/h;

    iput-boolean p3, p0, LF1/g;->b:Z

    iput-object p4, p0, LF1/g;->c:LD1/m;

    iput-object p5, p0, LF1/g;->d:LJ1/a;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, LF1/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :cond_0
    iget-object v0, p0, LF1/g;->a:LD1/z;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LF1/g;->c:LD1/m;

    iget-object v1, p0, LF1/g;->e:LF1/h;

    iget-object v2, p0, LF1/g;->d:LJ1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "skipPast must not be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, LD1/m;->d:LG1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/i;->f:LG1/h;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, LG1/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/A;

    if-eqz v6, :cond_3

    if-ne v6, v1, :cond_7

    goto :goto_0

    :cond_3
    const-class v6, LE1/a;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LE1/a;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LE1/a;->value()Ljava/lang/Class;

    move-result-object v6

    const-class v7, LD1/A;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v3, LG1/i;->d:LB1/k;

    new-instance v8, LJ1/a;

    invoke-direct {v8, v6}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v8}, LB1/k;->g(LJ1/a;)LF1/p;

    move-result-object v6

    invoke-interface {v6}, LF1/p;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/A;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/A;

    if-eqz v4, :cond_6

    move-object v6, v4

    :cond_6
    if-ne v6, v1, :cond_7

    :goto_0
    move-object v1, v3

    :cond_7
    :goto_1
    iget-object v3, v0, LD1/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/A;

    if-nez v4, :cond_9

    if-ne v5, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5, v0, v2}, LD1/A;->a(LD1/m;LJ1/a;)LD1/z;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {v0, v2}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LF1/g;->a:LD1/z;

    :goto_4
    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
