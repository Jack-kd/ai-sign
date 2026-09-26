.class public final LF2/c;
.super LF2/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:LF2/L;


# direct methods
.method public constructor <init>(Lm2/i;Ljava/lang/Thread;LF2/L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LF2/a;-><init>(Lm2/i;Z)V

    iput-object p2, p0, LF2/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, LF2/c;->h:LF2/L;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LF2/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
