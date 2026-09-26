.class public final LF2/Z;
.super LF2/X;
.source "SourceFile"


# instance fields
.field public final h:LF2/c0;

.field public final i:LF2/a0;

.field public final j:LF2/j;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/c0;LF2/a0;LF2/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LK2/i;-><init>()V

    iput-object p1, p0, LF2/Z;->h:LF2/c0;

    iput-object p2, p0, LF2/Z;->i:LF2/a0;

    iput-object p3, p0, LF2/Z;->j:LF2/j;

    iput-object p4, p0, LF2/Z;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/Z;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LF2/Z;->j:LF2/j;

    iget-object v0, p0, LF2/Z;->h:LF2/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF2/c0;->V(LK2/i;)LF2/j;

    move-result-object p1

    iget-object v1, p0, LF2/Z;->i:LF2/a0;

    iget-object v2, p0, LF2/Z;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, LF2/j;->h:LF2/c0;

    new-instance v4, LF2/Z;

    invoke-direct {v4, v0, v1, p1, v2}, LF2/Z;-><init>(LF2/c0;LF2/a0;LF2/j;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LF2/x;->k(LF2/T;LF2/X;I)LF2/E;

    move-result-object v3

    sget-object v4, LF2/g0;->d:LF2/g0;

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LF2/c0;->V(LK2/i;)LF2/j;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, LF2/c0;->K(LF2/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LF2/c0;->A(Ljava/lang/Object;)V

    return-void
.end method
