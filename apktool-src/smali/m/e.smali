.class public final Lm/e;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm/c;

.field public final synthetic k:LG/b0;

.field public final synthetic l:LG/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/c;LG/b0;LG/b0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm/e;->j:Lm/c;

    iput-object p3, p0, Lm/e;->k:LG/b0;

    iput-object p4, p0, Lm/e;->l:LG/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lm/e;

    iget-object v3, p0, Lm/e;->k:LG/b0;

    iget-object v4, p0, Lm/e;->l:LG/b0;

    iget-object v1, p0, Lm/e;->i:Ljava/lang/Object;

    iget-object v2, p0, Lm/e;->j:Lm/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/e;-><init>(Ljava/lang/Object;Lm/c;LG/b0;LG/b0;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lm/e;->h:I

    iget-object v2, p0, Lm/e;->j:Lm/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, v2, Lm/c;->e:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lm/e;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lm/g;->a:Lm/I;

    iget-object p1, p0, Lm/e;->k:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/l;

    iput v3, p0, Lm/e;->h:I

    const/16 v3, 0xc

    invoke-static {v2, v1, p1, p0, v3}, Lm/c;->b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm/g;->a:Lm/I;

    iget-object p1, p0, Lm/e;->l:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lm/e;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lm/e;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lm/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
