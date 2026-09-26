.class public final LE/d;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo2/i;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF2/v;


# direct methods
.method public constructor <init>(Lv2/e;Ljava/lang/Object;LF2/v;Lm2/d;)V
    .locals 0

    check-cast p1, Lo2/i;

    iput-object p1, p0, LE/d;->i:Lo2/i;

    iput-object p2, p0, LE/d;->j:Ljava/lang/Object;

    iput-object p3, p0, LE/d;->k:LF2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LE/d;

    iget-object v0, p0, LE/d;->i:Lo2/i;

    iget-object v1, p0, LE/d;->j:Ljava/lang/Object;

    iget-object v2, p0, LE/d;->k:LF2/v;

    invoke-direct {p1, v0, v1, v2, p2}, LE/d;-><init>(Lv2/e;Ljava/lang/Object;LF2/v;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/d;->h:I

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

    iput v2, p0, LE/d;->h:I

    iget-object p1, p0, LE/d;->i:Lo2/i;

    iget-object v1, p0, LE/d;->j:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LE/a;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, LE/d;->k:LF2/v;

    invoke-static {v0, p1}, LF2/x;->b(LF2/v;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LE/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LE/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LE/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
