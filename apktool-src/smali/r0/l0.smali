.class public final Lr0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/O0;


# instance fields
.field public final a:LF0/z;


# direct methods
.method public constructor <init>(LF0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l0;->a:LF0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr0/l0;->a:LF0/z;

    iget-object v0, v0, LF0/z;->a:LF0/t;

    invoke-interface {v0}, LF0/t;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr0/l0;->a:LF0/z;

    iget-object v1, v0, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/E;

    if-eqz v1, :cond_0

    iget-object v0, v0, LF0/z;->a:LF0/t;

    invoke-interface {v0}, LF0/t;->d()V

    :cond_0
    return-void
.end method
