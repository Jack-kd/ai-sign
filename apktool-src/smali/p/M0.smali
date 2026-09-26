.class public final Lp/M0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo2/i;

.field public final synthetic j:Lp/Z;

.field public final synthetic k:Lk0/r;


# direct methods
.method public constructor <init>(Lv2/f;Lp/Z;Lk0/r;Lm2/d;)V
    .locals 0

    check-cast p1, Lo2/i;

    iput-object p1, p0, Lp/M0;->i:Lo2/i;

    iput-object p2, p0, Lp/M0;->j:Lp/Z;

    iput-object p3, p0, Lp/M0;->k:Lk0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lp/M0;

    iget-object v0, p0, Lp/M0;->j:Lp/Z;

    iget-object v1, p0, Lp/M0;->k:Lk0/r;

    iget-object v2, p0, Lp/M0;->i:Lo2/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/M0;-><init>(Lv2/f;Lp/Z;Lk0/r;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/M0;->h:I

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

    iget-object p1, p0, Lp/M0;->k:Lk0/r;

    new-instance v1, LY/c;

    iget-wide v3, p1, Lk0/r;->c:J

    invoke-direct {v1, v3, v4}, LY/c;-><init>(J)V

    iput v2, p0, Lp/M0;->h:I

    iget-object p1, p0, Lp/M0;->i:Lo2/i;

    iget-object v2, p0, Lp/M0;->j:Lp/Z;

    invoke-interface {p1, v2, v1, p0}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp/M0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/M0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/M0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
