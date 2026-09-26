.class public final LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/e;
.implements LF2/r0;


# instance fields
.field public final d:LF2/f;

.field public final synthetic e:LN2/d;


# direct methods
.method public constructor <init>(LN2/d;LF2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/c;->e:LN2/d;

    iput-object p2, p0, LN2/c;->d:LF2/f;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LN2/c;->d:LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(LK2/r;I)V
    .locals 1

    iget-object v0, p0, LN2/c;->d:LF2/f;

    invoke-virtual {v0, p1, p2}, LF2/f;->a(LK2/r;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv2/c;)LF1/e;
    .locals 2

    check-cast p1, Li2/n;

    new-instance p2, LN2/b;

    iget-object v0, p0, LN2/c;->e:LN2/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, LN2/b;-><init>(LN2/d;LN2/c;I)V

    iget-object v1, p0, LN2/c;->d:LF2/f;

    invoke-virtual {v1, p1, p2}, LF2/f;->g(Ljava/lang/Object;Lv2/c;)LF1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LN2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LN2/c;->d:LF2/f;

    iget-object v0, v0, LF2/f;->h:Lm2/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN2/c;->d:LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN2/c;->d:LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->z(Ljava/lang/Object;)V

    return-void
.end method
