.class public final Lm/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LN2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LN2/d;

    invoke-direct {v0}, LN2/d;-><init>()V

    iput-object v0, p0, Lm/F;->b:LN2/d;

    return-void
.end method
