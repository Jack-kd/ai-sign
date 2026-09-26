.class public final Ln/F;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/G;


# direct methods
.method public constructor <init>(Ln/G;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/F;->i:Ln/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, Ln/F;

    iget-object v0, p0, Ln/F;->i:Ln/G;

    invoke-direct {p1, v0, p2}, Ln/F;-><init>(Ln/G;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/F;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance v4, Lw2/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lw2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lw2/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ln/F;->i:Ln/G;

    iget-object p1, v7, Ln/G;->q:Lq/j;

    invoke-interface {p1}, Lq/j;->a()LI2/d;

    move-result-object p1

    new-instance v3, LJ2/l;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LJ2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ln/F;->h:I

    invoke-interface {p1, v3, p0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/F;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/F;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/F;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
