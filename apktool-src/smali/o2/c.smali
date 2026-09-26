.class public abstract Lo2/c;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field public final e:Lm2/i;

.field public transient f:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo2/c;-><init>(Lm2/d;Lm2/i;)V

    return-void
.end method

.method public constructor <init>(Lm2/d;Lm2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/a;-><init>(Lm2/d;)V

    .line 2
    iput-object p2, p0, Lo2/c;->e:Lm2/i;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    iget-object v0, p0, Lo2/c;->f:Lm2/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lo2/c;->p()Lm2/i;

    move-result-object v1

    sget-object v2, Lm2/e;->d:Lm2/e;

    invoke-interface {v1, v2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lm2/f;

    check-cast v0, LK2/g;

    :cond_0
    sget-object v1, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LK2/a;->d:LF1/e;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/f;

    if-eqz v1, :cond_1

    check-cast v0, LF2/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF2/f;->m()V

    :cond_2
    sget-object v0, Lo2/b;->d:Lo2/b;

    iput-object v0, p0, Lo2/c;->f:Lm2/d;

    return-void
.end method

.method public p()Lm2/i;
    .locals 1

    iget-object v0, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method
