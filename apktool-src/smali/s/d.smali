.class public final Ls/d;
.super LS/n;
.source "SourceFile"


# instance fields
.field public q:Ls/c;


# virtual methods
.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Ls/d;->q:Ls/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls/c;->a:LI/d;

    invoke-virtual {v1, p0}, LI/d;->n(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/c;->a:LI/d;

    invoke-virtual {v1, p0}, LI/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Ls/d;->q:Ls/c;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Ls/d;->q:Ls/c;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ls/c;->a:LI/d;

    invoke-virtual {v0, p0}, LI/d;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
