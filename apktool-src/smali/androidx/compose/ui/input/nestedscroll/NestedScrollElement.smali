.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lj0/a;


# direct methods
.method public constructor <init>(Lj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()LS/n;
    .locals 3

    new-instance v0, Lj0/f;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/f;-><init>(Lj0/a;LB1/m;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(LS/n;)V
    .locals 3

    check-cast p1, Lj0/f;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lj0/a;

    iput-object v0, p1, Lj0/f;->q:Lj0/a;

    iget-object v0, p1, Lj0/f;->r:LB1/m;

    iget-object v1, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v1, Lj0/f;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LB1/m;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, LB1/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB1/m;-><init>(I)V

    iput-object v0, p1, Lj0/f;->r:LB1/m;

    iget-boolean v1, p1, LS/n;->p:Z

    if-eqz v1, :cond_1

    iput-object p1, v0, LB1/m;->b:Ljava/lang/Object;

    new-instance v1, LC/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LB1/m;->c:Ljava/lang/Object;

    invoke-virtual {p1}, LS/n;->p0()LF2/v;

    move-result-object p1

    iput-object p1, v0, LB1/m;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method
