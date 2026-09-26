.class public final Lx/l;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx/m;


# direct methods
.method public constructor <init>(Lx/m;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/l;->i:Lx/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lx/l;

    iget-object v1, p0, Lx/l;->i:Lx/m;

    invoke-direct {v0, v1, p2}, Lx/l;-><init>(Lx/m;Lm2/d;)V

    iput-object p1, v0, Lx/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/l;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iget-object v0, p0, Lx/l;->i:Lx/m;

    iget-object v1, v0, Lx/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/T;

    iget-object v3, v0, Lx/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lx/k;

    invoke-direct {v4, v1, v0, v2}, Lx/k;-><init>(LF2/T;Lx/m;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/l;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/l;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
