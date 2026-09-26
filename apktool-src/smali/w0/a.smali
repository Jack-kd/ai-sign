.class public final Lw0/a;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lw0/f;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw0/f;Ljava/lang/Runnable;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lw0/a;->i:Lw0/f;

    iput-object p2, p0, Lw0/a;->j:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lw0/a;

    iget-object v0, p0, Lw0/a;->i:Lw0/f;

    iget-object v1, p0, Lw0/a;->j:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, Lw0/a;-><init>(Lw0/f;Ljava/lang/Runnable;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lw0/a;->h:I

    iget-object v2, p0, Lw0/a;->i:Lw0/f;

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, v2, Lw0/f;->e:LA0/p;

    iput v4, p0, Lw0/a;->h:I

    iget v1, p1, LA0/p;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, LA0/p;->b(FLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v2, Lw0/f;->c:Lw0/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lw0/k;->a:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/a;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lw0/a;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lw0/a;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lw0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
