.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LF2/v;


# instance fields
.field public final d:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Lm2/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, LF2/s;->e:LF2/s;

    iget-object v1, p0, Lh1/a;->d:Lm2/i;

    invoke-interface {v1, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final r()Lm2/i;
    .locals 1

    iget-object v0, p0, Lh1/a;->d:Lm2/i;

    return-object v0
.end method
