.class public final Lt/b;
.super Ln/z;
.source "SourceFile"


# instance fields
.field public K:Z


# virtual methods
.method public final D0(Lx0/i;)V
    .locals 4

    iget-boolean v0, p0, Lt/b;->K:Z

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->A:Lx0/s;

    sget-object v2, Lx0/r;->a:[LC2/d;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void
.end method
