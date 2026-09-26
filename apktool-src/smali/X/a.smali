.class public final LX/a;
.super LS/n;
.source "SourceFile"

# interfaces
.implements LX/c;


# instance fields
.field public q:Lv2/c;

.field public r:LX/s;


# virtual methods
.method public final M(LX/s;)V
    .locals 1

    iget-object v0, p0, LX/a;->r:LX/s;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/a;->r:LX/s;

    iget-object v0, p0, LX/a;->q:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
