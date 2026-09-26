.class public final LE/n;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public h:I

.field public final synthetic i:LE/r;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE/b;


# direct methods
.method public constructor <init>(LE/r;Ljava/lang/Object;LE/b;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LE/n;->i:LE/r;

    iput-object p2, p0, LE/n;->j:Ljava/lang/Object;

    iput-object p3, p0, LE/n;->k:LE/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/n;->h:I

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

    iget-object p1, p0, LE/n;->j:Ljava/lang/Object;

    iget-object v1, p0, LE/n;->i:LE/r;

    invoke-virtual {v1, p1}, LE/r;->h(Ljava/lang/Object;)V

    new-instance p1, LE/i;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LE/i;-><init>(LE/r;I)V

    new-instance v3, LE/m;

    iget-object v4, p0, LE/n;->k:LE/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LE/m;-><init>(LE/b;LE/r;Lm2/d;)V

    iput v2, p0, LE/n;->h:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(Lv2/a;Lv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm2/d;

    new-instance v0, LE/n;

    iget-object v1, p0, LE/n;->j:Ljava/lang/Object;

    iget-object v2, p0, LE/n;->k:LE/b;

    iget-object v3, p0, LE/n;->i:LE/r;

    invoke-direct {v0, v3, v1, v2, p1}, LE/n;-><init>(LE/r;Ljava/lang/Object;LE/b;Lm2/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, LE/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
