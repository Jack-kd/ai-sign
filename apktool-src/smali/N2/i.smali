.class public abstract LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LF1/e;

.field public static final c:LF1/e;

.field public static final d:LF1/e;

.field public static final e:LF1/e;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LK2/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LN2/i;->a:I

    new-instance v0, LF1/e;

    const-string v1, "PERMIT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/i;->b:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/i;->c:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/i;->d:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/i;->e:LF1/e;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LK2/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LN2/i;->f:I

    return-void
.end method
