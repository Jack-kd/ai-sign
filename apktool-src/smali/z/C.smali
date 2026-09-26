.class public final Lz/C;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/R0;

.field public final synthetic k:Lm/c;


# direct methods
.method public constructor <init>(LG/R0;Lm/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lz/C;->j:LG/R0;

    iput-object p2, p0, Lz/C;->k:Lm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lz/C;

    iget-object v1, p0, Lz/C;->j:LG/R0;

    iget-object v2, p0, Lz/C;->k:Lm/c;

    invoke-direct {v0, v1, v2, p2}, Lz/C;-><init>(LG/R0;Lm/c;Lm2/d;)V

    iput-object p1, v0, Lz/C;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lz/C;->h:I

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

    iget-object p1, p0, Lz/C;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, LD/d1;

    iget-object v3, p0, Lz/C;->j:LG/R0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LD/d1;-><init>(LG/R0;I)V

    new-instance v3, LG/P0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LG/P0;-><init>(Lv2/a;Lm2/d;)V

    new-instance v1, LC1/b;

    invoke-direct {v1, v3}, LC1/b;-><init>(Lv2/e;)V

    new-instance v3, LC/h;

    iget-object v4, p0, Lz/C;->k:Lm/c;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, p1}, LC/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lz/C;->h:I

    invoke-virtual {v1, v3, p0}, LC1/b;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz/C;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lz/C;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lz/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
