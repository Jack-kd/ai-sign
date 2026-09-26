.class public final Lo0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/T;


# instance fields
.field public final synthetic a:Lo0/B;

.field public final synthetic b:LD/I1;


# direct methods
.method public constructor <init>(Lo0/B;LD/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/A;->a:Lo0/B;

    iput-object p2, p0, Lo0/A;->b:LD/I1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo0/A;->a:Lo0/B;

    invoke-virtual {v0}, Lo0/B;->e()V

    iget-object v1, v0, Lo0/B;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lo0/A;->b:LD/I1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/D;

    if-eqz v1, :cond_2

    iget v2, v0, Lo0/B;->q:I

    if-lez v2, :cond_1

    iget-object v2, v0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LI/a;

    iget-object v3, v3, LI/a;->d:LI/d;

    invoke-virtual {v3, v1}, LI/d;->k(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LI/a;

    iget-object v3, v3, LI/a;->d:LI/d;

    iget v3, v3, LI/d;->f:I

    iget v4, v0, Lo0/B;->q:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    iget v3, v0, Lo0/B;->p:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lo0/B;->p:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lo0/B;->q:I

    invoke-virtual {v2}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LI/a;

    iget-object v3, v3, LI/a;->d:LI/d;

    iget v3, v3, LI/d;->f:I

    iget v4, v0, Lo0/B;->q:I

    sub-int/2addr v3, v4

    iget v4, v0, Lo0/B;->p:I

    sub-int/2addr v3, v4

    iput-boolean v5, v2, Lq0/D;->n:Z

    invoke-virtual {v2, v1, v3, v5}, Lq0/D;->F(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lq0/D;->n:Z

    invoke-virtual {v0, v3}, Lo0/B;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
