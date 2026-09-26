.class public abstract LS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/l;


# instance fields
.field public d:LS/n;

.field public e:LK2/d;

.field public f:I

.field public g:I

.field public h:LS/n;

.field public i:LS/n;

.field public j:Lq0/d0;

.field public k:Lq0/a0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LS/n;->d:LS/n;

    const/4 v0, -0x1

    iput v0, p0, LS/n;->g:I

    return-void
.end method


# virtual methods
.method public final p0()LF2/v;
    .locals 3

    iget-object v0, p0, LS/n;->e:LK2/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getCoroutineContext()Lm2/i;

    move-result-object v0

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getCoroutineContext()Lm2/i;

    move-result-object v1

    sget-object v2, LF2/s;->e:LF2/s;

    invoke-interface {v1, v2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    check-cast v1, LF2/T;

    new-instance v2, LF2/W;

    invoke-direct {v2, v1}, LF2/W;-><init>(LF2/T;)V

    invoke-interface {v0, v2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v0

    invoke-static {v0}, LF2/x;->a(Lm2/i;)LK2/d;

    move-result-object v0

    iput-object v0, p0, LS/n;->e:LK2/d;

    :cond_0
    return-object v0
.end method

.method public q0()Z
    .locals 1

    instance-of v0, p0, Ln/K;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r0()V
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LS/n;->k:Lq0/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/n;->p:Z

    iput-boolean v0, p0, LS/n;->n:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public s0()V
    .locals 5

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LS/n;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LS/n;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/n;->p:Z

    iget-object v0, p0, LS/n;->e:LK2/d;

    if-eqz v0, :cond_0

    new-instance v2, LG/U;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LG/U;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LF2/x;->b(LF2/v;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LS/n;->e:LK2/d;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 1

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w0()V
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LS/n;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/n;->n:Z

    invoke-virtual {p0}, LS/n;->t0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/n;->o:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public x0()V
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS/n;->k:Lq0/a0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LS/n;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/n;->o:Z

    invoke-virtual {p0}, LS/n;->u0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public y0(LS/n;)V
    .locals 0

    iput-object p1, p0, LS/n;->d:LS/n;

    return-void
.end method

.method public z0(Lq0/a0;)V
    .locals 0

    iput-object p1, p0, LS/n;->k:Lq0/a0;

    return-void
.end method
