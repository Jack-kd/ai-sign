.class public final LY1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/c;


# instance fields
.field public final d:I

.field public final e:Ljava/io/InputStream;

.field public final f:Lv2/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lv2/a;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY1/x;->d:I

    iput-object p2, p0, LY1/x;->e:Ljava/io/InputStream;

    iput-object p3, p0, LY1/x;->f:Lv2/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LY1/x;->f:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final f()LY1/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LY1/x;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LY1/x;->d:I

    return v0
.end method
