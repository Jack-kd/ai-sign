.class public final Lr0/S;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr0/T;


# direct methods
.method public constructor <init>(Lr0/T;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/S;->j:Lr0/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lr0/S;

    iget-object v1, p0, Lr0/S;->j:Lr0/T;

    invoke-direct {v0, v1, p2}, Lr0/S;-><init>(Lr0/T;Lm2/d;)V

    iput-object p1, v0, Lr0/S;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/S;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lr0/S;->i:Ljava/lang/Object;

    check-cast v0, Lr0/w0;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/S;->i:Ljava/lang/Object;

    check-cast p1, Lr0/w0;

    iput-object p1, p0, Lr0/S;->i:Ljava/lang/Object;

    iget-object v1, p0, Lr0/S;->j:Lr0/T;

    iput v2, p0, Lr0/S;->h:I

    new-instance v3, LF2/f;

    invoke-static {p0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v3}, LF2/f;->r()V

    iget-object v2, v1, Lr0/T;->e:LF0/z;

    iget-object v4, v2, LF0/z;->a:LF0/t;

    invoke-interface {v4}, LF0/t;->h()V

    new-instance v5, LF0/E;

    invoke-direct {v5, v2, v4}, LF0/E;-><init>(LF0/z;LF0/t;)V

    iget-object v2, v2, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lr0/Q;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v1}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LF2/f;->u(Lv2/c;)V

    invoke-virtual {v3}, LF2/f;->q()Ljava/lang/Object;

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

    check-cast p1, Lr0/w0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/S;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/S;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
