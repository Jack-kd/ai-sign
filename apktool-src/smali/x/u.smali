.class public final Lx/u;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/v;

.field public final synthetic j:Lx/e;


# direct methods
.method public constructor <init>(Lx/v;Lx/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/u;->i:Lx/v;

    iput-object p2, p0, Lx/u;->j:Lx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lx/u;

    iget-object v0, p0, Lx/u;->j:Lx/e;

    iget-object v1, p0, Lx/u;->i:Lx/v;

    invoke-direct {p1, v1, v0, p2}, Lx/u;-><init>(Lx/v;Lx/e;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lx/u;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iput v2, p0, Lx/u;->h:I

    iget-object p1, p0, Lx/u;->j:Lx/e;

    iget-object v1, p0, Lx/u;->i:Lx/v;

    invoke-static {v1, p1, p0}, Lr0/D0;->a(Lx/v;Lx/e;Lo2/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/u;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/u;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
