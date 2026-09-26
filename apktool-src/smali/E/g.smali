.class public final LE/g;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:Lo2/i;


# direct methods
.method public constructor <init>(Lv2/a;Lv2/e;Lm2/d;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, LE/g;->j:Lw2/j;

    check-cast p2, Lo2/i;

    iput-object p2, p0, LE/g;->k:Lo2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, LE/g;

    iget-object v1, p0, LE/g;->j:Lw2/j;

    iget-object v2, p0, LE/g;->k:Lo2/i;

    invoke-direct {v0, v1, v2, p2}, LE/g;-><init>(Lv2/a;Lv2/e;Lm2/d;)V

    iput-object p1, v0, LE/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/g;->h:I

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

    iget-object p1, p0, LE/g;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LE/g;->j:Lw2/j;

    new-instance v4, LG/P0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LG/P0;-><init>(Lv2/a;Lm2/d;)V

    new-instance v3, LC1/b;

    invoke-direct {v3, v4}, LC1/b;-><init>(Lv2/e;)V

    new-instance v4, LE/f;

    iget-object v5, p0, LE/g;->k:Lo2/i;

    invoke-direct {v4, v1, p1, v5}, LE/f;-><init>(Lw2/t;LF2/v;Lv2/e;)V

    iput v2, p0, LE/g;->h:I

    invoke-virtual {v3, v4, p0}, LC1/b;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LE/g;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LE/g;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LE/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
