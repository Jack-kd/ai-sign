.class public final Lm/f;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LH2/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LH2/f;

.field public final synthetic l:Lm/c;

.field public final synthetic m:LG/b0;

.field public final synthetic n:LG/b0;


# direct methods
.method public constructor <init>(LH2/f;Lm/c;LG/b0;LG/b0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/f;->k:LH2/f;

    iput-object p2, p0, Lm/f;->l:Lm/c;

    iput-object p3, p0, Lm/f;->m:LG/b0;

    iput-object p4, p0, Lm/f;->n:LG/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lm/f;

    iget-object v3, p0, Lm/f;->m:LG/b0;

    iget-object v4, p0, Lm/f;->n:LG/b0;

    iget-object v1, p0, Lm/f;->k:LH2/f;

    iget-object v2, p0, Lm/f;->l:Lm/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/f;-><init>(LH2/f;Lm/c;LG/b0;LG/b0;Lm2/d;)V

    iput-object p1, v0, Lm/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lm/f;->i:I

    iget-object v2, p0, Lm/f;->k:LH2/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lm/f;->h:LH2/a;

    iget-object v4, p0, Lm/f;->j:Ljava/lang/Object;

    check-cast v4, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/f;->j:Ljava/lang/Object;

    check-cast p1, LF2/v;

    invoke-interface {v2}, LH2/p;->iterator()LH2/a;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lm/f;->j:Ljava/lang/Object;

    iput-object v1, p0, Lm/f;->h:LH2/a;

    iput v3, p0, Lm/f;->i:I

    invoke-virtual {v1, p0}, LH2/a;->b(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LH2/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LH2/p;->m()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LH2/h;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance v8, Lm/e;

    iget-object v12, p0, Lm/f;->n:LG/b0;

    iget-object v11, p0, Lm/f;->m:LG/b0;

    iget-object v10, p0, Lm/f;->l:Lm/c;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lm/e;-><init>(Ljava/lang/Object;Lm/c;LG/b0;LG/b0;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v4, v7, v8, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_0

    :cond_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lm/f;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lm/f;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lm/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
