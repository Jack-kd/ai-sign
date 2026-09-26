.class public final LX/o;
.super LS/n;
.source "SourceFile"

# interfaces
.implements LX/n;


# instance fields
.field public q:LX/m;


# virtual methods
.method public final m0(LX/k;)V
    .locals 1

    iget-object v0, p0, LX/o;->q:LX/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/k;->b(Z)V

    return-void
.end method
