.class public final Lo/c;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/l;


# direct methods
.method public constructor <init>(Lo/l;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lo/c;->j:Lo/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/c;->j:Lo/l;

    invoke-direct {v0, v1, p2}, Lo/c;-><init>(Lo/l;Lm2/d;)V

    iput-object p1, v0, Lo/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lo/c;->h:I

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

    iget-object p1, p0, Lo/c;->i:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    new-instance v1, LD/L0;

    iget-object v4, p0, Lo/c;->j:Lo/l;

    const/16 v5, 0x18

    invoke-direct {v1, v5, v4}, LD/L0;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lo/c;->h:I

    new-instance v3, Lo/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/d;-><init>(LD/L0;Lm2/d;)V

    invoke-static {p1, v3, p0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lo/c;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lo/c;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lo/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
