.class public final Ln/P;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/c0;


# virtual methods
.method public final k0()V
    .locals 3

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD/P0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lq0/f;->p(LS/n;Lv2/a;)V

    iget-object v0, v0, Lw2/t;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
