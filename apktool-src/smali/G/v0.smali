.class public final LG/v0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/y0;

.field public final synthetic k:LG/W;


# direct methods
.method public constructor <init>(LG/y0;LG/W;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LG/v0;->j:LG/y0;

    iput-object p2, p0, LG/v0;->k:LG/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, LG/v0;

    iget-object v1, p0, LG/v0;->j:LG/y0;

    iget-object v2, p0, LG/v0;->k:LG/W;

    invoke-direct {v0, v1, v2, p2}, LG/v0;-><init>(LG/y0;LG/W;Lm2/d;)V

    iput-object p1, v0, LG/v0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LG/v0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LG/v0;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iput v2, p0, LG/v0;->h:I

    iget-object v1, p0, LG/v0;->j:LG/y0;

    iget-object v2, p0, LG/v0;->k:LG/W;

    invoke-virtual {v1, p1, v2, p0}, LG/y0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LG/v0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LG/v0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LG/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
