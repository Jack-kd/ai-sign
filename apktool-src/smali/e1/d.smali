.class public final Le1/d;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/v;

.field public final synthetic k:Landroidx/lifecycle/o;

.field public final synthetic l:Lm2/i;

.field public final synthetic m:LI2/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lm2/i;LI2/q;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Le1/d;->j:Landroidx/lifecycle/v;

    iput-object p2, p0, Le1/d;->k:Landroidx/lifecycle/o;

    iput-object p3, p0, Le1/d;->l:Lm2/i;

    iput-object p4, p0, Le1/d;->m:LI2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Le1/d;

    iget-object v1, p0, Le1/d;->j:Landroidx/lifecycle/v;

    iget-object v2, p0, Le1/d;->k:Landroidx/lifecycle/o;

    iget-object v3, p0, Le1/d;->l:Lm2/i;

    iget-object v4, p0, Le1/d;->m:LI2/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lm2/i;LI2/q;Lm2/d;)V

    iput-object p1, v0, Le1/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Le1/d;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/d;->i:Ljava/lang/Object;

    check-cast p1, LG/o0;

    new-instance v1, Le1/c;

    iget-object v4, p0, Le1/d;->l:Lm2/i;

    iget-object v5, p0, Le1/d;->m:LI2/q;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, p1, v6}, Le1/c;-><init>(Lm2/i;LI2/q;LG/o0;Lm2/d;)V

    iput v3, p0, Le1/d;->h:I

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iget-object v3, p0, Le1/d;->k:Landroidx/lifecycle/o;

    if-eq v3, p1, :cond_5

    iget-object p1, p0, Le1/d;->j:Landroidx/lifecycle/v;

    iget-object v4, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v4, v5, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    new-instance v4, Landroidx/lifecycle/F;

    invoke-direct {v4, p1, v3, v1, v6}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Le1/c;Lm2/d;)V

    invoke-static {v4, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG/o0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Le1/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Le1/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Le1/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
