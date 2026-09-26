.class public final Lp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# instance fields
.field public final d:Lp/A0;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/A0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0;->d:Lp/A0;

    iput-boolean p2, p0, Lp/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final J(JJLm2/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lp/h0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lp/h0;

    iget p2, p1, Lp/h0;->j:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lp/h0;->j:I

    goto :goto_0

    :cond_0
    new-instance p1, Lp/h0;

    check-cast p5, Lo2/c;

    invoke-direct {p1, p0, p5}, Lp/h0;-><init>(Lp/i0;Lo2/c;)V

    :goto_0
    iget-object p2, p1, Lp/h0;->h:Ljava/lang/Object;

    sget-object p5, Ln2/a;->d:Ln2/a;

    iget v0, p1, Lp/h0;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lp/h0;->g:J

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lp/i0;->e:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lp/h0;->g:J

    iput v1, p1, Lp/h0;->j:I

    iget-object p2, p0, Lp/i0;->d:Lp/A0;

    invoke-virtual {p2, p3, p4, p1}, Lp/A0;->b(JLo2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LL0/o;

    iget-wide p1, p2, LL0/o;->a:J

    invoke-static {p3, p4, p1, p2}, LL0/o;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public final z(JJI)J
    .locals 0

    iget-boolean p1, p0, Lp/i0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/i0;->d:Lp/A0;

    iget-object p2, p1, Lp/A0;->a:Lp/s0;

    invoke-interface {p2}, Lp/s0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lp/A0;->a:Lp/s0;

    invoke-virtual {p1, p3, p4}, Lp/A0;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lp/A0;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lp/s0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lp/A0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lp/A0;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
