.class public final LD/n0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm/c;

.field public final synthetic j:Landroid/window/BackEvent;


# direct methods
.method public constructor <init>(Lm/c;Landroid/window/BackEvent;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LD/n0;->i:Lm/c;

    iput-object p2, p0, LD/n0;->j:Landroid/window/BackEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LD/n0;

    iget-object v0, p0, LD/n0;->i:Lm/c;

    iget-object v1, p0, LD/n0;->j:Landroid/window/BackEvent;

    invoke-direct {p1, v0, v1, p2}, LD/n0;-><init>(Lm/c;Landroid/window/BackEvent;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/n0;->h:I

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

    iget-object p1, p0, LD/n0;->j:Landroid/window/BackEvent;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    sget-object v1, LE/D;->a:Lm/u;

    invoke-virtual {v1, p1}, Lm/u;->a(F)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LD/n0;->h:I

    iget-object p1, p0, LD/n0;->i:Lm/c;

    invoke-virtual {p1, v1, p0}, Lm/c;->d(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LD/n0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/n0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
