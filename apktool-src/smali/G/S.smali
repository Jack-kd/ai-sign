.class public final LG/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# instance fields
.field public final d:Lv2/e;

.field public final e:LK2/d;

.field public f:LF2/j0;


# direct methods
.method public constructor <init>(Lm2/i;Lv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/S;->d:Lv2/e;

    invoke-static {p1}, LF2/x;->a(Lm2/i;)LK2/d;

    move-result-object p1

    iput-object p1, p0, LG/S;->e:LK2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LG/S;->f:LF2/j0;

    if-eqz v0, :cond_0

    new-instance v1, LG/U;

    invoke-direct {v1}, LG/U;-><init>()V

    invoke-virtual {v0, v1}, LF2/c0;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG/S;->f:LF2/j0;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LG/S;->f:LF2/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LF2/c0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LG/S;->d:Lv2/e;

    iget-object v3, p0, LG/S;->e:LK2/d;

    invoke-static {v3, v1, v2, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object v0

    iput-object v0, p0, LG/S;->f:LF2/j0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LG/S;->f:LF2/j0;

    if-eqz v0, :cond_0

    new-instance v1, LG/U;

    invoke-direct {v1}, LG/U;-><init>()V

    invoke-virtual {v0, v1}, LF2/c0;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG/S;->f:LF2/j0;

    return-void
.end method
