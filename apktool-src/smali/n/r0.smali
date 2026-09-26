.class public final Ln/r0;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# instance fields
.field public q:Ln/u0;

.field public r:Z


# virtual methods
.method public final x(Lx0/i;)V
    .locals 5

    sget-object v0, Lx0/r;->a:[LC2/d;

    sget-object v0, Lx0/p;->l:Lx0/s;

    sget-object v1, Lx0/r;->a:[LC2/d;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v0, Lx0/g;

    new-instance v2, Ln/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln/q0;-><init>(Ln/r0;I)V

    new-instance v3, Ln/q0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ln/q0;-><init>(Ln/r0;I)V

    invoke-direct {v0, v2, v3}, Lx0/g;-><init>(Ln/q0;Ln/q0;)V

    iget-boolean v2, p0, Ln/r0;->r:Z

    if-eqz v2, :cond_0

    sget-object v2, Lx0/p;->p:Lx0/s;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lx0/p;->o:Lx0/s;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void
.end method
