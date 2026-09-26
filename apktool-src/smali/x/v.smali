.class public final Lx/v;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/p;
.implements Lq0/l;


# instance fields
.field public q:Lx/f;

.field public r:Lv/U;

.field public s:Lz/K;

.field public final t:LG/i0;


# direct methods
.method public constructor <init>(Lx/f;Lv/U;Lz/K;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, Lx/v;->q:Lx/f;

    iput-object p2, p0, Lx/v;->r:Lv/U;

    iput-object p3, p0, Lx/v;->s:Lz/K;

    sget-object p1, LG/V;->i:LG/V;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lx/v;->t:LG/i0;

    return-void
.end method


# virtual methods
.method public final U(Lq0/a0;)V
    .locals 1

    iget-object v0, p0, Lx/v;->t:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lx/v;->q:Lx/f;

    iget-object v1, v0, Lx/f;->a:Lx/v;

    if-nez v1, :cond_0

    iput-object p0, v0, Lx/f;->a:Lx/v;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lx/v;->q:Lx/f;

    invoke-virtual {v0, p0}, Lx/f;->k(Lx/v;)V

    return-void
.end method
