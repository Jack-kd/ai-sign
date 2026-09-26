.class public final Lx/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/f;

.field public final synthetic j:Lx/t;


# direct methods
.method public constructor <init>(Lx/f;Lx/t;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/b;->i:Lx/f;

    iput-object p2, p0, Lx/b;->j:Lx/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lx/b;

    iget-object v0, p0, Lx/b;->j:Lx/t;

    iget-object v1, p0, Lx/b;->i:Lx/f;

    invoke-direct {p1, v1, v0, p2}, Lx/b;-><init>(Lx/f;Lx/t;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lx/b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, Lx/a;->f:Lx/a;

    iput v3, p0, Lx/b;->h:I

    iget-object v1, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v1

    new-instance v3, LG/X;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LG/X;-><init>(Lv2/c;I)V

    invoke-interface {v1, v3, p0}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lx/b;->i:Lx/f;

    invoke-virtual {p1}, Lx/f;->i()LI2/o;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LD/s;

    iget-object v3, p0, Lx/b;->j:Lx/t;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, LD/s;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lx/b;->h:I

    check-cast p1, LI2/t;

    invoke-static {p1, v1, p0}, LI2/t;->j(LI2/t;LI2/e;Lm2/d;)V

    return-object v0

    :cond_4
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/b;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/b;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
