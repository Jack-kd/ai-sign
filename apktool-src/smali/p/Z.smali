.class public final Lp/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# instance fields
.field public final synthetic d:LL0/b;

.field public e:Z

.field public f:Z

.field public final g:LN2/d;


# direct methods
.method public constructor <init>(LL0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/Z;->d:LL0/b;

    new-instance p1, LN2/d;

    invoke-direct {p1}, LN2/d;-><init>()V

    iput-object p1, p0, Lp/Z;->g:LN2/d;

    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result p1

    return p1
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final Z(F)J
    .locals 2

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(Lo2/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/X;

    iget v1, v0, Lp/X;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/X;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/X;

    invoke-direct {v0, p0, p1}, Lp/X;-><init>(Lp/Z;Lo2/c;)V

    :goto_0
    iget-object p1, v0, Lp/X;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/X;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp/X;->g:Lp/Z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iput-object p0, v0, Lp/X;->g:Lp/Z;

    iput v3, v0, Lp/X;->j:I

    iget-object p1, p0, Lp/Z;->g:LN2/d;

    invoke-virtual {p1, v0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lp/Z;->e:Z

    iput-boolean p1, v0, Lp/Z;->f:Z

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final d(Lo2/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/Y;

    iget v1, v0, Lp/Y;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/Y;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/Y;

    invoke-direct {v0, p0, p1}, Lp/Y;-><init>(Lp/Z;Lo2/c;)V

    :goto_0
    iget-object p1, v0, Lp/Y;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/Y;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp/Y;->g:Lp/Z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp/Z;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lp/Z;->f:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lp/Y;->g:Lp/Z;

    iput v3, v0, Lp/Y;->j:I

    iget-object p1, p0, Lp/Z;->g:LN2/d;

    invoke-virtual {p1, v0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lp/Z;->g:LN2/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LN2/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lp/Z;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(F)I
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->f(F)I

    move-result p1

    return p1
.end method

.method public final h0(I)F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->h0(I)F

    move-result p1

    return p1
.end method

.method public final i0(J)F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final j0(F)F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1}, LL0/b;->j0(F)F

    move-result p1

    return p1
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lp/Z;->d:LL0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
