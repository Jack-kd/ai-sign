.class public final Lr0/f1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LI2/C;

.field public final synthetic j:Lr0/y0;


# direct methods
.method public constructor <init>(LI2/C;Lr0/y0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/f1;->i:LI2/C;

    iput-object p2, p0, Lr0/f1;->j:Lr0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lr0/f1;

    iget-object v0, p0, Lr0/f1;->i:LI2/C;

    iget-object v1, p0, Lr0/f1;->j:Lr0/y0;

    invoke-direct {p1, v0, v1, p2}, Lr0/f1;-><init>(LI2/C;Lr0/y0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/f1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p1, LD/s;

    iget-object v1, p0, Lr0/f1;->j:Lr0/y0;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, LD/s;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lr0/f1;->h:I

    iget-object v1, p0, Lr0/f1;->i:LI2/C;

    invoke-interface {v1, p1, p0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/f1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/f1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
