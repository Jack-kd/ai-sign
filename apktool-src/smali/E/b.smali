.class public final LE/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public h:I

.field public synthetic i:LE/o;

.field public synthetic j:LE/z;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LE/r;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(LE/r;FLm2/d;)V
    .locals 0

    iput-object p1, p0, LE/b;->l:LE/r;

    iput p2, p0, LE/b;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/b;->h:I

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

    iget-object p1, p0, LE/b;->i:LE/o;

    iget-object v1, p0, LE/b;->j:LE/z;

    iget-object v3, p0, LE/b;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LE/z;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lw2/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LE/b;->l:LE/r;

    iget-object v4, v3, LE/r;->k:Ljava/lang/Object;

    check-cast v4, LG/e0;

    invoke-virtual {v4}, LG/e0;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, LE/r;->k:Ljava/lang/Object;

    check-cast v4, LG/e0;

    invoke-virtual {v4}, LG/e0;->f()F

    move-result v4

    :goto_0
    iput v4, v1, Lw2/q;->d:F

    new-instance v8, LD/j;

    const/4 v6, 0x6

    invoke-direct {v8, p1, v6, v1}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE/b;->i:LE/o;

    iput-object p1, p0, LE/b;->j:LE/z;

    iput v2, p0, LE/b;->h:I

    iget v6, p0, LE/b;->m:F

    iget-object p1, v3, LE/r;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lm/a0;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lm/d;->b(FFFLm/y;Lv2/e;Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LE/o;

    check-cast p2, LE/z;

    check-cast p4, Lm2/d;

    new-instance v0, LE/b;

    iget-object v1, p0, LE/b;->l:LE/r;

    iget v2, p0, LE/b;->m:F

    invoke-direct {v0, v1, v2, p4}, LE/b;-><init>(LE/r;FLm2/d;)V

    iput-object p1, v0, LE/b;->i:LE/o;

    iput-object p2, v0, LE/b;->j:LE/z;

    iput-object p3, v0, LE/b;->k:Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, LE/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
