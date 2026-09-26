.class public final LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LD1/i;

.field public static final i:LD1/a;

.field public static final j:LD1/u;

.field public static final k:LD1/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LB1/k;

.field public final d:LG1/i;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LD1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD1/i;->d:LD1/i;

    sput-object v0, LD1/m;->h:LD1/i;

    sget-object v0, LD1/h;->d:LD1/a;

    sput-object v0, LD1/m;->i:LD1/a;

    sget-object v0, LD1/y;->d:LD1/u;

    sput-object v0, LD1/m;->j:LD1/u;

    sget-object v0, LD1/y;->e:LD1/v;

    sput-object v0, LD1/m;->k:LD1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, LF1/h;->f:LF1/h;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, LD1/m;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LD1/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LB1/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LB1/k;-><init>(I)V

    iput-object v2, p0, LD1/m;->c:LB1/k;

    const/4 v3, 0x1

    iput-boolean v3, p0, LD1/m;->f:Z

    sget-object v3, LD1/m;->h:LD1/i;

    iput-object v3, p0, LD1/m;->g:LD1/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LG1/c0;->A:LG1/S;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LD1/y;->d:LD1/u;

    sget-object v5, LD1/m;->j:LD1/u;

    if-ne v5, v4, :cond_0

    sget-object v4, LG1/m;->b:LG1/k;

    goto :goto_0

    :cond_0
    new-instance v4, LG1/k;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LG1/k;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LG1/c0;->p:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->g:LG1/T;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->d:LG1/T;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->e:LG1/T;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->f:LG1/T;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->k:LG1/w;

    new-instance v4, LG1/T;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-direct {v4, v5, v6, v1}, LG1/T;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD1/z;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LD1/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LD1/j;-><init>(I)V

    new-instance v5, LG1/T;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {v5, v6, v7, v4}, LG1/T;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD1/z;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LD1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LD1/j;-><init>(I)V

    new-instance v5, LG1/T;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {v5, v6, v7, v4}, LG1/T;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD1/z;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LD1/y;->e:LD1/v;

    sget-object v5, LD1/m;->k:LD1/v;

    if-ne v5, v4, :cond_1

    sget-object v4, LG1/l;->b:LG1/k;

    goto :goto_1

    :cond_1
    new-instance v4, LG1/l;

    invoke-direct {v4, v5}, LG1/l;-><init>(LD1/y;)V

    new-instance v5, LG1/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LG1/k;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LG1/c0;->h:LG1/S;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LG1/c0;->i:LG1/S;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LD1/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LD1/k;-><init>(LD1/z;I)V

    new-instance v5, LD1/k;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, LD1/k;-><init>(LD1/z;I)V

    new-instance v4, LG1/S;

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, LG1/S;-><init>(Ljava/lang/Class;LD1/z;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LD1/k;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LD1/k;-><init>(LD1/z;I)V

    new-instance v1, LD1/k;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, LD1/k;-><init>(LD1/z;I)V

    new-instance v4, LG1/S;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LG1/S;-><init>(Ljava/lang/Class;LD1/z;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->j:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->l:LG1/T;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->q:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->r:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->m:LG1/B;

    new-instance v4, LG1/S;

    const-class v5, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LG1/S;-><init>(Ljava/lang/Class;LD1/z;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->n:LG1/C;

    new-instance v4, LG1/S;

    const-class v5, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LG1/S;-><init>(Ljava/lang/Class;LD1/z;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->o:LG1/D;

    new-instance v4, LG1/S;

    const-class v5, LF1/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LG1/S;-><init>(Ljava/lang/Class;LD1/z;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->s:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->t:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->v:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->w:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->y:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->u:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->b:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/g;->b:LG1/e;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->x:LG1/k;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LI1/e;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, LI1/e;->c:LI1/b$a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LI1/e;->b:LI1/a$a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LI1/e;->d:LI1/c;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LG1/b;->b:LG1/a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LG1/c0;->a:LG1/S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG1/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LG1/d;-><init>(LB1/k;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG1/d;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LG1/d;-><init>(LB1/k;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG1/i;

    invoke-direct {v1, v2}, LG1/i;-><init>(LB1/k;)V

    iput-object v1, p0, LD1/m;->d:LG1/i;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LG1/c0;->B:LG1/P;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LG1/s;

    sget-object v5, LD1/m;->i:LD1/a;

    invoke-direct {v4, v2, v5, v0, v1}, LG1/s;-><init>(LB1/k;LD1/h;LF1/h;LG1/i;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD1/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LJ1/a;)LD1/z;
    .locals 8

    iget-object v0, p0, LD1/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LD1/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/z;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LD1/l;

    invoke-direct {v4}, LD1/l;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LD1/m;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/A;

    invoke-interface {v6, p0, p1}, LD1/A;->a(LD1/m;LJ1/a;)LD1/z;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LD1/l;->a:LD1/z;

    if-nez v5, :cond_4

    iput-object v6, v4, LD1/l;->a:LD1/z;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.11.0) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final c(Ljava/io/Writer;)LK1/b;
    .locals 1

    new-instance v0, LK1/b;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, LD1/m;->g:LD1/i;

    invoke-virtual {v0, p1}, LK1/b;->o(LD1/i;)V

    iget-boolean p1, p0, LD1/m;->f:Z

    iput-boolean p1, v0, LK1/b;->l:Z

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LK1/b;->q(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LK1/b;->n:Z

    return-object v0
.end method

.method public final d(LK1/b;)V
    .locals 7

    sget-object v0, LD1/q;->d:LD1/q;

    const-string v1, "AssertionError (GSON 2.11.0): "

    iget v2, p1, LK1/b;->k:I

    iget-boolean v3, p1, LK1/b;->l:Z

    iget-boolean v4, p1, LK1/b;->n:Z

    iget-boolean v5, p0, LD1/m;->f:Z

    iput-boolean v5, p1, LK1/b;->l:Z

    const/4 v5, 0x0

    iput-boolean v5, p1, LK1/b;->n:Z

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    iput v5, p1, LK1/b;->k:I

    :cond_0
    :try_start_0
    sget-object v5, LG1/c0;->z:LG1/O;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LG1/O;->d(LK1/b;LD1/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, LK1/b;->q(I)V

    iput-boolean v3, p1, LK1/b;->l:Z

    iput-boolean v4, p1, LK1/b;->n:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LD1/p;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, LK1/b;->q(I)V

    iput-boolean v3, p1, LK1/b;->l:Z

    iput-boolean v4, p1, LK1/b;->n:Z

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;LK1/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.11.0): "

    new-instance v1, LJ1/a;

    invoke-direct {v1, p2}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object p2

    iget v1, p3, LK1/b;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p3, LK1/b;->k:I

    :cond_0
    iget-boolean v2, p3, LK1/b;->l:Z

    iget-boolean v3, p3, LK1/b;->n:Z

    iget-boolean v4, p0, LD1/m;->f:Z

    iput-boolean v4, p3, LK1/b;->l:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, LK1/b;->n:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, LK1/b;->q(I)V

    iput-boolean v2, p3, LK1/b;->l:Z

    iput-boolean v3, p3, LK1/b;->n:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LD1/p;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, LK1/b;->q(I)V

    iput-boolean v2, p3, LK1/b;->l:Z

    iput-boolean v3, p3, LK1/b;->n:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD1/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/m;->c:LB1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
