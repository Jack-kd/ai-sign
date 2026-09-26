.class public final Lr0/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/i;

.field public final b:Lj/r;


# direct methods
.method public constructor <init>(Lx0/m;Lj/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx0/m;->d:Lx0/i;

    iput-object v0, p0, Lr0/M0;->a:Lx0/i;

    sget-object v0, Lj/j;->a:[I

    new-instance v0, Lj/r;

    invoke-direct {v0}, Lj/r;-><init>()V

    iput-object v0, p0, Lr0/M0;->b:Lj/r;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m;

    iget v3, v2, Lx0/m;->g:I

    invoke-virtual {p2, v3}, Lj/q;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr0/M0;->b:Lj/r;

    iget v2, v2, Lx0/m;->g:I

    invoke-virtual {v3, v2}, Lj/r;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
