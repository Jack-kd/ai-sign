.class public abstract Lr0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/M;->G:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Lr0/D0;->a:LG/S0;

    return-void
.end method

.method public static final a(Lx/v;Lx/e;Lo2/c;)V
    .locals 4

    instance-of v0, p2, Lr0/B0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/B0;

    iget v1, v0, Lr0/B0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/B0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/B0;

    invoke-direct {v0, p2}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p2, v0, Lr0/B0;->g:Ljava/lang/Object;

    iget v1, v0, Lr0/B0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, LS/n;

    iget-object p2, p2, LS/n;->d:LS/n;

    iget-boolean p2, p2, LS/n;->p:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object p2

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p0

    iget-object p0, p0, Lq0/D;->w:LG/w;

    check-cast p0, LO/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr0/D0;->a:LG/S0;

    invoke-static {p0, v1}, LG/d;->I(LG/m0;LG/p0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lr0/B0;->h:I

    invoke-static {p2, p1, v0}, Lr0/D0;->b(Lq0/g0;Lx/e;Lo2/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lq0/g0;Lx/e;Lo2/c;)V
    .locals 4

    instance-of v0, p2, Lr0/C0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/C0;

    iget v1, v0, Lr0/C0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/C0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/C0;

    invoke-direct {v0, p2}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p2, v0, Lr0/C0;->g:Ljava/lang/Object;

    iget v1, v0, Lr0/C0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iput v2, v0, Lr0/C0;->h:I

    check-cast p0, Lr0/t;

    invoke-virtual {p0, p1, v0}, Lr0/t;->F(Lx/e;Lo2/c;)V

    return-void
.end method
