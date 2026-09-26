.class public final LQ/p;
.super LQ/z;
.source "SourceFile"


# instance fields
.field public c:LK/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LK/c;)V
    .locals 0

    invoke-direct {p0}, LQ/z;-><init>()V

    iput-object p1, p0, LQ/p;->c:LK/c;

    return-void
.end method


# virtual methods
.method public final a(LQ/z;)V
    .locals 2

    sget-object v0, LQ/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LQ/p;

    iget-object v1, v1, LQ/p;->c:LK/c;

    iput-object v1, p0, LQ/p;->c:LK/c;

    move-object v1, p1

    check-cast v1, LQ/p;

    iget v1, v1, LQ/p;->d:I

    iput v1, p0, LQ/p;->d:I

    check-cast p1, LQ/p;

    iget p1, p1, LQ/p;->e:I

    iput p1, p0, LQ/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LQ/z;
    .locals 2

    new-instance v0, LQ/p;

    iget-object v1, p0, LQ/p;->c:LK/c;

    invoke-direct {v0, v1}, LQ/p;-><init>(LK/c;)V

    return-object v0
.end method
