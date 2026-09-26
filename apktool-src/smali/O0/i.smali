.class public final LO0/i;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO0/x;


# direct methods
.method public constructor <init>(LO0/x;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LO0/i;->j:LO0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LO0/i;

    iget-object v1, p0, LO0/i;->j:LO0/x;

    invoke-direct {v0, v1, p2}, LO0/i;-><init>(LO0/x;Lm2/d;)V

    iput-object p1, v0, LO0/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LO0/i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast v1, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LF2/x;->l(LF2/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LO0/b;->g:LO0/b;

    iput-object v1, p0, LO0/i;->i:Ljava/lang/Object;

    iput v2, p0, LO0/i;->h:I

    iget-object v3, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object v4, Lr0/v0;->d:Lr0/v0;

    invoke-interface {v3, v4}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v3

    invoke-interface {v3, p1, p0}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LO0/i;->j:LO0/x;

    iget-object v3, p1, LO0/x;->D:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LO0/x;->o:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, LO0/x;->l()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LO0/i;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LO0/i;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LO0/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
