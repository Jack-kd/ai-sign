.class public final LF2/Y;
.super LF2/f;
.source "SourceFile"


# instance fields
.field public final l:LF2/k;


# direct methods
.method public constructor <init>(Lm2/d;LF2/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LF2/f;-><init>(ILm2/d;)V

    iput-object p2, p0, LF2/Y;->l:LF2/k;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final o(LF2/c0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LF2/Y;->l:LF2/k;

    invoke-virtual {v0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LF2/a0;

    invoke-virtual {v1}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LF2/m;

    if-eqz v1, :cond_1

    check-cast v0, LF2/m;

    iget-object p1, v0, LF2/m;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LF2/c0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
