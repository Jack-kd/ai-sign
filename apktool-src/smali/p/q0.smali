.class public final Lp/q0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:Lp/r0;


# direct methods
.method public constructor <init>(Lp/r0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/q0;->j:Lp/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lp/q0;

    iget-object v1, p0, Lp/q0;->j:Lp/r0;

    invoke-direct {v0, v1, p2}, Lp/q0;-><init>(Lp/r0;Lm2/d;)V

    check-cast p1, LY/c;

    iget-wide p1, p1, LY/c;->a:J

    iput-wide p1, v0, Lp/q0;->i:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/q0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lp/q0;->i:J

    iget-object p1, p0, Lp/q0;->j:Lp/r0;

    iget-object p1, p1, Lp/r0;->E:Lp/A0;

    iput v2, p0, Lp/q0;->h:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lp/A0;JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    check-cast p2, Lm2/d;

    new-instance p1, Lp/q0;

    iget-object v2, p0, Lp/q0;->j:Lp/r0;

    invoke-direct {p1, v2, p2}, Lp/q0;-><init>(Lp/r0;Lm2/d;)V

    iput-wide v0, p1, Lp/q0;->i:J

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
