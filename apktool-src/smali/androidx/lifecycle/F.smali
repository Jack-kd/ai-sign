.class public final Landroidx/lifecycle/F;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/v;

.field public final synthetic k:Landroidx/lifecycle/o;

.field public final synthetic l:Le1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Le1/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/F;->k:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/F;->l:Le1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Landroidx/lifecycle/F;

    iget-object v1, p0, Landroidx/lifecycle/F;->l:Le1/c;

    iget-object v2, p0, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/v;

    iget-object v3, p0, Landroidx/lifecycle/F;->k:Landroidx/lifecycle/o;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Le1/c;Lm2/d;)V

    iput-object p1, v0, Landroidx/lifecycle/F;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Landroidx/lifecycle/F;->h:I

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

    iget-object p1, p0, Landroidx/lifecycle/F;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LF2/v;

    sget-object p1, LF2/D;->a:LM2/d;

    sget-object p1, LK2/m;->a:LG2/d;

    iget-object p1, p1, LG2/d;->i:LG2/d;

    new-instance v3, Landroidx/lifecycle/E;

    iget-object v7, p0, Landroidx/lifecycle/F;->l:Le1/c;

    iget-object v4, p0, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/v;

    iget-object v5, p0, Landroidx/lifecycle/F;->k:Landroidx/lifecycle/o;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;LF2/v;Le1/c;Lm2/d;)V

    iput v2, p0, Landroidx/lifecycle/F;->h:I

    invoke-static {p1, v3, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/F;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/F;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/F;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
