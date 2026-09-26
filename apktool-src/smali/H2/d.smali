.class public abstract LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/j;

.field public static final b:I

.field public static final c:I

.field public static final d:LF1/e;

.field public static final e:LF1/e;

.field public static final f:LF1/e;

.field public static final g:LF1/e;

.field public static final h:LF1/e;

.field public static final i:LF1/e;

.field public static final j:LF1/e;

.field public static final k:LF1/e;

.field public static final l:LF1/e;

.field public static final m:LF1/e;

.field public static final n:LF1/e;

.field public static final o:LF1/e;

.field public static final p:LF1/e;

.field public static final q:LF1/e;

.field public static final r:LF1/e;

.field public static final s:LF1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH2/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LH2/j;-><init>(JLH2/j;LH2/b;I)V

    sput-object v0, LH2/d;->a:LH2/j;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LK2/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LH2/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LK2/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LH2/d;->c:I

    new-instance v0, LF1/e;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->d:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->e:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->f:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->g:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->h:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->i:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->j:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->k:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->l:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->m:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->n:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->o:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->p:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->q:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->r:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/d;->s:LF1/e;

    return-void
.end method
