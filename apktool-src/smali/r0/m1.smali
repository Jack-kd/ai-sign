.class public final Lr0/m1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr0/o1;


# direct methods
.method public constructor <init>(Lr0/o1;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/m1;->i:Lr0/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, Lr0/m1;

    iget-object v0, p0, Lr0/m1;->i:Lr0/o1;

    invoke-direct {p1, v0, p2}, Lr0/m1;-><init>(Lr0/o1;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/m1;->h:I

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

    iget-object p1, p0, Lr0/m1;->i:Lr0/o1;

    iget-object p1, p1, Lr0/o1;->d:Lr0/t;

    iput v3, p0, Lr0/m1;->h:I

    iget-object p1, p1, Lr0/t;->q:LU/d;

    invoke-virtual {p1, p0}, LU/d;->e(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/m1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/m1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/m1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
