.class public final LF2/b0;
.super LK2/b;
.source "SourceFile"


# instance fields
.field public final b:LF2/X;

.field public c:LF2/e0;

.field public final synthetic d:LF2/c0;

.field public final synthetic e:LF2/O;


# direct methods
.method public constructor <init>(LF2/X;LF2/c0;LF2/O;)V
    .locals 0

    iput-object p2, p0, LF2/b0;->d:LF2/c0;

    iput-object p3, p0, LF2/b0;->e:LF2/O;

    invoke-direct {p0}, LK2/b;-><init>()V

    iput-object p1, p0, LF2/b0;->b:LF2/X;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LK2/i;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LF2/b0;->b:LF2/X;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LF2/b0;->c:LF2/e0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LK2/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LF2/b0;->c:LF2/e0;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LK2/i;->k(LK2/i;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)LF1/e;
    .locals 1

    check-cast p1, LK2/i;

    iget-object p1, p0, LF2/b0;->d:LF2/c0;

    invoke-virtual {p1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LF2/b0;->e:LF2/O;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, LK2/a;->e:LF1/e;

    return-object p1
.end method
