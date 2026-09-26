.class public final Lz/w;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lz/w;->h:Lv2/c;

    invoke-direct {p0, p2}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lz/w;

    iget-object v1, p0, Lz/w;->h:Lv2/c;

    invoke-direct {v0, v1, p2}, Lz/w;-><init>(Lv2/c;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lz/w;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lz/w;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz/w;->g:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/w;->g:Lm2/d;

    check-cast p1, Lk0/z;

    move-object v1, p1

    :goto_0
    sget-object p1, Lk0/j;->d:Lk0/j;

    iput-object v1, p0, Lz/w;->g:Lm2/d;

    iput v2, p0, Lz/w;->f:I

    invoke-virtual {v1, p1, p0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lk0/i;

    invoke-static {p1}, Lx/s;->o(Lk0/i;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lz/w;->h:Lv2/c;

    invoke-interface {v3, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lz/w;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lz/w;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lz/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
