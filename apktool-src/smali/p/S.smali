.class public final Lp/S;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/T;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lp/T;JLm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/S;->j:Lp/T;

    iput-wide p2, p0, Lp/S;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Lp/S;

    iget-object v1, p0, Lp/S;->j:Lp/T;

    iget-wide v2, p0, Lp/S;->k:J

    invoke-direct {v0, v1, v2, v3, p2}, Lp/S;-><init>(Lp/T;JLm2/d;)V

    iput-object p1, v0, Lp/S;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/S;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/S;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iget-object v1, p0, Lp/S;->j:Lp/T;

    iget-object v3, v1, Lp/T;->E:Lv2/f;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-wide v5, p0, Lp/S;->k:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v11, v7

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    iget-object v1, v1, Lp/T;->B:Lp/W;

    sget-object v6, Lp/O;->a:Lp/N;

    sget-object v6, Lp/W;->d:Lp/W;

    if-ne v1, v6, :cond_2

    invoke-static {v4, v5}, LL0/o;->c(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LL0/o;->b(J)F

    move-result v1

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lp/S;->h:I

    invoke-interface {v3, p1, v4, p0}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/S;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/S;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
