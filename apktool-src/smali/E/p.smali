.class public final LE/p;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public h:I

.field public final synthetic i:Lx/t;

.field public final synthetic j:Lp/P;


# direct methods
.method public constructor <init>(Lx/t;Lp/P;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LE/p;->i:Lx/t;

    iput-object p2, p0, LE/p;->j:Lp/P;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/p;->h:I

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

    iget-object p1, p0, LE/p;->i:Lx/t;

    iget-object p1, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, LE/q;

    iput v2, p0, LE/p;->h:I

    iget-object v1, p0, LE/p;->j:Lp/P;

    invoke-virtual {v1, p1, p0}, Lp/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LE/o;

    check-cast p2, LE/z;

    check-cast p3, Lm2/d;

    new-instance p1, LE/p;

    iget-object p2, p0, LE/p;->j:Lp/P;

    iget-object v0, p0, LE/p;->i:Lx/t;

    invoke-direct {p1, v0, p2, p3}, LE/p;-><init>(Lx/t;Lp/P;Lm2/d;)V

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LE/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
