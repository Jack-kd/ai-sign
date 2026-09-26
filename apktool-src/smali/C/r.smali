.class public final LC/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:LY/c;

.field public final f:Lm/c;

.field public final g:Lm/c;

.field public final h:Lm/c;

.field public final i:LF2/k;

.field public final j:LG/i0;

.field public final k:LG/i0;


# direct methods
.method public constructor <init>(LY/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/r;->a:LY/c;

    iput p2, p0, LC/r;->b:F

    iput-boolean p3, p0, LC/r;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    move-result-object p2

    iput-object p2, p0, LC/r;->f:Lm/c;

    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    move-result-object p2

    iput-object p2, p0, LC/r;->g:Lm/c;

    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    move-result-object p1

    iput-object p1, p0, LC/r;->h:Lm/c;

    new-instance p1, LF2/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF2/c0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF2/c0;->S(LF2/T;)V

    iput-object p1, p0, LC/r;->i:LF2/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p3

    iput-object p3, p0, LC/r;->j:LG/i0;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LC/r;->k:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(Lo2/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LC/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC/k;

    iget v1, v0, LC/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LC/k;

    invoke-direct {v0, p0, p1}, LC/k;-><init>(LC/r;Lo2/c;)V

    :goto_0
    iget-object p1, v0, LC/k;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LC/k;->j:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LC/k;->g:LC/r;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LC/k;->g:LC/r;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iput-object p0, v0, LC/k;->g:LC/r;

    iput v7, v0, LC/k;->j:I

    new-instance p1, LC/o;

    invoke-direct {p1, p0, v6}, LC/o;-><init>(LC/r;Lm2/d;)V

    invoke-static {p1, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, LC/r;->j:LG/i0;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, LC/k;->g:LC/r;

    iput v5, v0, LC/k;->j:I

    :cond_7
    iget-object p1, v2, LC/r;->i:LF2/k;

    invoke-virtual {p1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, LF2/O;

    if-nez v8, :cond_9

    instance-of p1, v5, LF2/m;

    if-nez p1, :cond_8

    invoke-static {v5}, LF2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    check-cast v5, LF2/m;

    iget-object p1, v5, LF2/m;->a:Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {p1, v5}, LF2/c0;->a0(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    new-instance v5, LF2/Y;

    invoke-static {v0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v8

    invoke-direct {v5, v8, p1}, LF2/Y;-><init>(Lm2/d;LF2/k;)V

    invoke-virtual {v5}, LF2/f;->r()V

    new-instance v8, LF2/S;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5}, LF2/S;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v7, v8}, LF2/c0;->d(ZZLv2/c;)LF2/E;

    move-result-object p1

    new-instance v7, LF2/F;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p1}, LF2/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LF2/f;->u(Lv2/c;)V

    invoke-virtual {v5}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iput-object v6, v0, LC/k;->g:LC/r;

    iput v4, v0, LC/k;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC/q;

    invoke-direct {p1, v2, v6}, LC/q;-><init>(LC/r;Lm2/d;)V

    invoke-static {p1, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object v3
.end method
