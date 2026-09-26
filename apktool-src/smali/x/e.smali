.class public final Lx/e;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO0/f;

.field public final synthetic k:Lx/f;

.field public final synthetic l:Lx/v;


# direct methods
.method public constructor <init>(LO0/f;Lx/f;Lx/v;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/e;->j:LO0/f;

    iput-object p2, p0, Lx/e;->k:Lx/f;

    iput-object p3, p0, Lx/e;->l:Lx/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Lx/e;

    iget-object v1, p0, Lx/e;->l:Lx/v;

    iget-object v2, p0, Lx/e;->j:LO0/f;

    iget-object v3, p0, Lx/e;->k:Lx/f;

    invoke-direct {v0, v2, v3, v1, p2}, Lx/e;-><init>(LO0/f;Lx/f;Lx/v;Lm2/d;)V

    iput-object p1, v0, Lx/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lx/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/e;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/T;

    new-instance v3, Lx/d;

    iget-object v5, p0, Lx/e;->j:LO0/f;

    iget-object v6, p0, Lx/e;->k:Lx/f;

    iget-object v7, p0, Lx/e;->l:Lx/v;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lx/d;-><init>(Lr0/T;LO0/f;Lx/f;Lx/v;Lm2/d;)V

    iput v2, p0, Lx/e;->h:I

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/T;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/e;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/e;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
