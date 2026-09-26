.class public final Ln/b0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/c0;


# direct methods
.method public constructor <init>(Ln/c0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/b0;->i:Ln/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, Ln/b0;

    iget-object v0, p0, Ln/b0;->i:Ln/c0;

    invoke-direct {p1, v0, p2}, Ln/b0;-><init>(Ln/c0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/b0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ln/b0;->i:Ln/c0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Ln/c0;->A:LH2/b;

    if-eqz p1, :cond_4

    iput v3, p0, Ln/b0;->h:I

    invoke-virtual {p1, p0}, LH2/b;->f(Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Ln/c0;->v:Ln/l0;

    if-eqz p1, :cond_3

    sget-object p1, Ln/r;->g:Ln/r;

    iput v2, p0, Ln/b0;->h:I

    iget-object v1, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v1

    new-instance v5, LG/X;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LG/X;-><init>(Lv2/c;I)V

    invoke-interface {v1, v5, p0}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v4, Ln/c0;->v:Ln/l0;

    if-eqz p1, :cond_3

    check-cast p1, Ln/n0;

    invoke-virtual {p1}, Ln/n0;->d()V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/b0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/b0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
