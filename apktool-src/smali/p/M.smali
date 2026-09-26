.class public abstract Lp/M;
.super Lq0/m;
.source "SourceFile"

# interfaces
.implements Lq0/l0;
.implements Lq0/k;


# instance fields
.field public s:Lp/W;

.field public t:Lw2/j;

.field public u:Z

.field public v:Lq/k;

.field public w:LH2/b;

.field public x:Lq/b;

.field public y:Z

.field public z:Lk0/B;


# direct methods
.method public constructor <init>(Lv2/c;ZLq/k;Lp/W;)V
    .locals 0

    invoke-direct {p0}, Lq0/m;-><init>()V

    iput-object p4, p0, Lp/M;->s:Lp/W;

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lp/M;->t:Lw2/j;

    iput-boolean p2, p0, Lp/M;->u:Z

    iput-object p3, p0, Lp/M;->v:Lq/k;

    return-void
.end method

.method public static final D0(Lp/M;Lo2/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/H;

    iget v1, v0, Lp/H;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/H;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/H;

    invoke-direct {v0, p0, p1}, Lp/H;-><init>(Lp/M;Lo2/c;)V

    :goto_0
    iget-object p1, v0, Lp/H;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/H;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/H;->g:Lp/M;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/M;->x:Lq/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lp/M;->v:Lq/k;

    if-eqz v2, :cond_3

    new-instance v4, Lq/a;

    invoke-direct {v4, p1}, Lq/a;-><init>(Lq/b;)V

    iput-object p0, v0, Lp/H;->g:Lp/M;

    iput v3, v0, Lp/H;->j:I

    invoke-virtual {v2, v4, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp/M;->x:Lq/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp/M;->J0(J)V

    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final E0(Lp/M;Lp/t;Lo2/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp/I;

    iget v1, v0, Lp/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/I;

    invoke-direct {v0, p0, p2}, Lp/I;-><init>(Lp/M;Lo2/c;)V

    :goto_0
    iget-object p2, v0, Lp/I;->j:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/I;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/I;->i:Lq/b;

    iget-object p1, v0, Lp/I;->h:Lp/t;

    iget-object v0, v0, Lp/I;->g:Lp/M;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lp/I;->h:Lp/t;

    iget-object p0, v0, Lp/I;->g:Lp/M;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/M;->x:Lq/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lp/M;->v:Lq/k;

    if-eqz v2, :cond_4

    new-instance v5, Lq/a;

    invoke-direct {v5, p2}, Lq/a;-><init>(Lq/b;)V

    iput-object p0, v0, Lp/I;->g:Lp/M;

    iput-object p1, v0, Lp/I;->h:Lp/t;

    iput v4, v0, Lp/I;->l:I

    invoke-virtual {v2, v5, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lq/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp/M;->v:Lq/k;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lp/I;->g:Lp/M;

    iput-object p1, v0, Lp/I;->h:Lp/t;

    iput-object p2, v0, Lp/I;->i:Lq/b;

    iput v3, v0, Lp/I;->l:I

    invoke-virtual {v2, p2, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lp/M;->x:Lq/b;

    iget-wide p1, p1, Lp/t;->a:J

    invoke-virtual {p0, p1, p2}, Lp/M;->I0(J)V

    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final F0(Lp/M;Lp/u;Lo2/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp/J;

    iget v1, v0, Lp/J;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/J;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/J;

    invoke-direct {v0, p0, p2}, Lp/J;-><init>(Lp/M;Lo2/c;)V

    :goto_0
    iget-object p2, v0, Lp/J;->i:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/J;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp/J;->h:Lp/u;

    iget-object p0, v0, Lp/J;->g:Lp/M;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/M;->x:Lq/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lp/M;->v:Lq/k;

    if-eqz v2, :cond_3

    new-instance v4, Lq/c;

    invoke-direct {v4, p2}, Lq/c;-><init>(Lq/b;)V

    iput-object p0, v0, Lp/J;->g:Lp/M;

    iput-object p1, v0, Lp/J;->h:Lp/u;

    iput v3, v0, Lp/J;->k:I

    invoke-virtual {v2, v4, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lp/M;->x:Lq/b;

    :cond_4
    iget-wide p1, p1, Lp/u;->a:J

    invoke-virtual {p0, p1, p2}, Lp/M;->J0(J)V

    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 3

    iget-object v0, p0, Lp/M;->x:Lq/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/M;->v:Lq/k;

    if-eqz v1, :cond_0

    new-instance v2, Lq/a;

    invoke-direct {v2, v0}, Lq/a;-><init>(Lq/b;)V

    invoke-virtual {v1, v2}, Lq/k;->c(Lq/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp/M;->x:Lq/b;

    :cond_1
    return-void
.end method

.method public abstract H0(Lp/K;Lp/L;)Ljava/lang/Object;
.end method

.method public abstract I0(J)V
.end method

.method public abstract J0(J)V
.end method

.method public abstract K0()Z
.end method

.method public final L0(Lv2/c;ZLq/k;Lp/W;Z)V
    .locals 1

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lp/M;->t:Lw2/j;

    iget-boolean p1, p0, Lp/M;->u:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lp/M;->u:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lp/M;->G0()V

    iget-object p1, p0, Lp/M;->z:Lk0/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lq0/m;->B0(Lq0/l;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp/M;->z:Lk0/B;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lp/M;->v:Lq/k;

    invoke-static {p1, p3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lp/M;->G0()V

    iput-object p3, p0, Lp/M;->v:Lq/k;

    :cond_3
    iget-object p1, p0, Lp/M;->s:Lp/W;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lp/M;->s:Lp/W;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lp/M;->z:Lk0/B;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk0/B;->C0()V

    :cond_5
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lp/M;->z:Lk0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/B;->O()V

    :cond_0
    return-void
.end method

.method public a0(Lk0/i;Lk0/j;J)V
    .locals 3

    iget-boolean v0, p0, Lp/M;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/M;->z:Lk0/B;

    if-nez v0, :cond_0

    new-instance v0, Lp/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/G;-><init>(Lp/M;Lm2/d;)V

    sget-object v2, Lk0/v;->a:Lk0/i;

    new-instance v2, Lk0/B;

    invoke-direct {v2, v1, v1, v0}, Lk0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {p0, v2}, Lq0/m;->A0(Lq0/l;)V

    iput-object v2, p0, Lp/M;->z:Lk0/B;

    :cond_0
    iget-object v0, p0, Lp/M;->z:Lk0/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B;->a0(Lk0/i;Lk0/j;J)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/M;->y:Z

    invoke-virtual {p0}, Lp/M;->G0()V

    return-void
.end method
