.class public final LF2/d;
.super LF2/K;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LF2/K;-><init>()V

    iput-object p1, p0, LF2/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LF2/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
