.class public final LF2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/O;


# instance fields
.field public final d:LF2/e0;


# direct methods
.method public constructor <init>(LF2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/N;->d:LF2/e0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()LF2/e0;
    .locals 1

    iget-object v0, p0, LF2/N;->d:LF2/e0;

    return-object v0
.end method
