.class public final LY1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/c;


# instance fields
.field public final d:LY1/y;


# direct methods
.method public constructor <init>(LY1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/w;->d:LY1/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()LY1/y;
    .locals 1

    iget-object v0, p0, LY1/w;->d:LY1/y;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/w;->d:LY1/y;

    iget-object v0, v0, LY1/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method
