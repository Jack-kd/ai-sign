.class public final LF0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/z;

.field public final b:LF0/t;


# direct methods
.method public constructor <init>(LF0/z;LF0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/E;->a:LF0/z;

    iput-object p2, p0, LF0/E;->b:LF0/t;

    return-void
.end method


# virtual methods
.method public final a(LF0/y;LF0/y;)V
    .locals 1

    iget-object v0, p0, LF0/E;->a:LF0/z;

    iget-object v0, v0, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/E;

    invoke-static {v0, p0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/E;->b:LF0/t;

    invoke-interface {v0, p1, p2}, LF0/t;->g(LF0/y;LF0/y;)V

    :cond_0
    return-void
.end method
