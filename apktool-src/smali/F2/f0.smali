.class public final LF2/f0;
.super Lm2/a;
.source "SourceFile"

# interfaces
.implements LF2/T;


# static fields
.field public static final e:LF2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/f0;

    sget-object v1, LF2/s;->e:LF2/s;

    invoke-direct {v0, v1}, Lm2/a;-><init>(Lm2/h;)V

    sput-object v0, LF2/f0;->e:LF2/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo2/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ZZLv2/c;)LF2/E;
    .locals 0

    sget-object p1, LF2/g0;->d:LF2/g0;

    return-object p1
.end method

.method public final getParent()LF2/T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lv2/c;)LF2/E;
    .locals 0

    sget-object p1, LF2/g0;->d:LF2/g0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final x(LF2/c0;)LF2/i;
    .locals 0

    sget-object p1, LF2/g0;->d:LF2/g0;

    return-object p1
.end method
