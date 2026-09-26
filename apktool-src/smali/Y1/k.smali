.class public final LY1/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final k:[B


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Lv2/c;

.field public final f:Lv2/a;

.field public final g:Ljava/io/BufferedReader;

.field public h:[B

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LY1/k;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lv2/c;Lv2/a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LY1/k;->d:Ljava/io/InputStream;

    iput-object p2, p0, LY1/k;->e:Lv2/c;

    iput-object p3, p0, LY1/k;->f:Lv2/a;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p3, "UTF_8"

    invoke-static {p2, p3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object p1, p0, LY1/k;->g:Ljava/io/BufferedReader;

    sget-object p1, LY1/k;->k:[B

    iput-object p1, p0, LY1/k;->h:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    :goto_0
    iget v0, p0, LY1/k;->i:I

    iget-object v1, p0, LY1/k;->h:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, LY1/k;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY1/k;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getBytes(...)"

    const-string v4, "UTF_8"

    if-nez v0, :cond_2

    iput-boolean v2, p0, LY1/k;->j:Z

    iget-object v0, p0, LY1/k;->f:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY1/k;->h:[B

    iput v1, p0, LY1/k;->i:I

    array-length v0, v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    :try_start_0
    iget-object v2, p0, LY1/k;->e:Lv2/c;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v6, ""

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Li2/i;

    if-eqz v2, :cond_3

    const-string v0, ""

    :cond_3
    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY1/k;->h:[B

    iput v1, p0, LY1/k;->i:I

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY1/k;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_0
    :try_start_1
    iget-object v0, p0, LY1/k;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LY1/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LY1/k;->h:[B

    iget v1, p0, LY1/k;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY1/k;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, LY1/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, LY1/k;->h:[B

    array-length v0, v0

    iget v1, p0, LY1/k;->i:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, LY1/k;->h:[B

    iget v1, p0, LY1/k;->i:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, LY1/k;->i:I

    add-int/2addr p1, p3

    iput p1, p0, LY1/k;->i:I

    return p3
.end method
