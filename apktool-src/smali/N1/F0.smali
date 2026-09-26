.class public final LN1/F0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:LN1/a0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LN1/a0;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/F0;->h:Ljava/util/ArrayList;

    iput-object p2, p0, LN1/F0;->i:LN1/a0;

    iput-object p3, p0, LN1/F0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/F0;

    iget-object v0, p0, LN1/F0;->i:LN1/a0;

    iget-object v1, p0, LN1/F0;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LN1/F0;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2, p2}, LN1/F0;-><init>(Ljava/util/ArrayList;LN1/a0;Ljava/lang/String;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/F0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->b:Ljava/lang/String;

    iget-object v1, p0, LN1/F0;->i:LN1/a0;

    const-string v2, "providerId"

    iget-object v3, p0, LN1/F0;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v4, LN1/A;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v0, v5}, LN1/A;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_0

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/F0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/F0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/F0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
