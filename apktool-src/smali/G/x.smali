.class public final LG/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# instance fields
.field public final d:LK2/d;


# direct methods
.method public constructor <init>(LK2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/x;->d:LK2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LG/U;

    invoke-direct {v0}, LG/U;-><init>()V

    iget-object v1, p0, LG/x;->d:LK2/d;

    invoke-static {v1, v0}, LF2/x;->b(LF2/v;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LG/U;

    invoke-direct {v0}, LG/U;-><init>()V

    iget-object v1, p0, LG/x;->d:LK2/d;

    invoke-static {v1, v0}, LF2/x;->b(LF2/v;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
