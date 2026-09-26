.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv1/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/i;

    invoke-direct {v0}, Lv1/i;-><init>()V

    sput-object v0, Lv1/i;->b:Lv1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb1/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lb1/t;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lb1/t;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lb1/t;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lb1/t;->g:Ljava/lang/Object;

    new-instance v2, Lv1/s;

    invoke-direct {v2, v1}, Lv1/s;-><init>(Lb1/t;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lv1/o;)Lo1/b;
    .locals 5

    iget-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv1/q;

    const-class v3, Lv1/o;

    iget-object v4, p1, Lv1/o;->b:Ljava/lang/Object;

    check-cast v4, LC1/a;

    invoke-direct {v2, v3, v4}, Lv1/q;-><init>(Ljava/lang/Class;LC1/a;)V

    iget-object v1, v1, Lv1/s;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv1/o;->d:Ljava/io/Serializable;

    check-cast p1, LA1/X;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LD1/s;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/q;

    invoke-direct {v1, v3, v4}, Lv1/q;-><init>(Ljava/lang/Class;LC1/a;)V

    iget-object v0, v0, Lv1/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    iget-object v0, v0, Lv1/a;->b:LF0/G;

    invoke-virtual {v0, p1}, LF0/G;->c(Lv1/o;)Lo1/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lv1/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb1/t;

    iget-object v1, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/s;

    invoke-direct {v0, v1}, Lb1/t;-><init>(Lv1/s;)V

    invoke-virtual {v0, p1}, Lb1/t;->g(Lv1/a;)V

    new-instance p1, Lv1/s;

    invoke-direct {p1, v0}, Lv1/s;-><init>(Lb1/t;)V

    iget-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lv1/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb1/t;

    iget-object v1, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/s;

    invoke-direct {v0, v1}, Lb1/t;-><init>(Lv1/s;)V

    invoke-virtual {v0, p1}, Lb1/t;->h(Lv1/b;)V

    new-instance p1, Lv1/s;

    invoke-direct {p1, v0}, Lv1/s;-><init>(Lb1/t;)V

    iget-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lv1/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb1/t;

    iget-object v1, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/s;

    invoke-direct {v0, v1}, Lb1/t;-><init>(Lv1/s;)V

    invoke-virtual {v0, p1}, Lb1/t;->i(Lv1/j;)V

    new-instance p1, Lv1/s;

    invoke-direct {p1, v0}, Lv1/s;-><init>(Lb1/t;)V

    iget-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lv1/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb1/t;

    iget-object v1, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/s;

    invoke-direct {v0, v1}, Lb1/t;-><init>(Lv1/s;)V

    invoke-virtual {v0, p1}, Lb1/t;->k(Lv1/k;)V

    new-instance p1, Lv1/s;

    invoke-direct {p1, v0}, Lv1/s;-><init>(Lb1/t;)V

    iget-object v0, p0, Lv1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
