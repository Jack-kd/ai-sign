.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;
.implements LY1/v;


# static fields
.field public static final k:LE2/d;


# instance fields
.field public final a:LV1/i;

.field public final b:LF1/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LY1/b;

.field public final f:Ljava/util/Set;

.field public final g:LA0/s;

.field public final h:Lx/t;

.field public final i:Lc2/i;

.field public final j:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE2/d;

    const-string v1, "1[3-9]\\d{9}"

    invoke-direct {v0, v1}, LE2/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc2/g;->k:LE2/d;

    return-void
.end method

.method public constructor <init>(LV1/i;LV1/i;)V
    .locals 1

    new-instance v0, LF1/e;

    invoke-direct {v0}, LF1/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:LV1/i;

    iput-object v0, p0, Lc2/g;->b:LF1/e;

    const-string p1, "loomy"

    iput-object p1, p0, Lc2/g;->c:Ljava/lang/String;

    const-string p1, "Loomy"

    iput-object p1, p0, Lc2/g;->d:Ljava/lang/String;

    sget-object p1, LY1/b;->f:LY1/b;

    iput-object p1, p0, Lc2/g;->e:LY1/b;

    sget-object p1, LY1/p;->d:LY1/p;

    sget-object v0, LY1/p;->f:LY1/p;

    filled-new-array {p1, v0}, [LY1/p;

    move-result-object p1

    invoke-static {p1}, LV1/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc2/g;->f:Ljava/util/Set;

    new-instance p1, LA0/s;

    invoke-direct {p1, p2}, LA0/s;-><init>(Lv2/a;)V

    iput-object p1, p0, Lc2/g;->g:LA0/s;

    new-instance p1, Lx/t;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lx/t;-><init>(I)V

    iput-object p1, p0, Lc2/g;->h:Lx/t;

    new-instance p1, Lc2/i;

    invoke-direct {p1}, Lc2/i;-><init>()V

    iput-object p1, p0, Lc2/g;->i:Lc2/i;

    new-instance p1, Lc2/f;

    invoke-direct {p1, p2}, Lc2/f;-><init>(Lv2/a;)V

    iput-object p1, p0, Lc2/g;->j:Lc2/f;

    return-void
.end method

.method public static q(LY1/n;)Lc2/a;
    .locals 9

    :try_start_0
    iget-object p0, p0, LY1/n;->d:Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    new-instance v0, Lc2/a;

    const-string v1, "uid"

    invoke-static {p0, v1}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-static {p0, v2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session"

    invoke-static {p0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nickname"

    invoke-static {p0, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "createdAt"

    invoke-static {p0, v5}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "expiresAt"

    invoke-static {p0, v7}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of p0, v0, Li2/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lc2/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LY1/n;Ljava/lang/String;)LY1/c;
    .locals 8

    invoke-static {p1}, Lc2/g;->q(LY1/n;)Lc2/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LY1/a;

    const/16 p2, 0x191

    const-string v0, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Li2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LD1/r;

    if-eqz v0, :cond_2

    const-string v1, "model"

    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Lc2/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v1

    invoke-virtual {v1}, LD1/o;->j()LD1/r;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Li2/i;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, LD1/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "stream"

    invoke-static {v1, v4}, LV1/t;->o(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    :try_start_2
    iget-object v4, p0, Lc2/g;->h:Lx/t;

    invoke-virtual {v4, p1, p2}, Lx/t;->x(Lc2/a;Ljava/lang/String;)Lc2/h;

    move-result-object p1
    :try_end_2
    .catch Lc2/b; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p1, Lc2/h;->b:Ljava/lang/String;

    const/16 v4, 0xc8

    iget v5, p1, Lc2/h;->a:I

    if-gt v4, v5, :cond_d

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_d

    iget-object v5, p1, Lc2/h;->d:Ljava/lang/String;

    const-string v6, "text/event-stream"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p1, Lc2/h;->c:Ljava/io/InputStream;

    if-nez v5, :cond_b

    if-eqz v6, :cond_7

    :try_start_3
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    const/16 v7, 0x2000

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v5, v7, [B

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_4
    if-ltz v7, :cond_6

    invoke-virtual {v1, v5, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "toByteArray(...)"

    invoke-static {v1, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v6, v0}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v2

    :goto_7
    invoke-virtual {p1}, Lc2/h;->a()V

    invoke-static {p2}, LV1/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "000000"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p2, v4}, LV1/t;->J(Ljava/lang/String;I)Lc2/c;

    move-result-object p1

    new-instance v0, LY1/w;

    new-instance v1, LY1/y;

    invoke-static {p1}, LV1/t;->h0(Lc2/c;)LY1/j;

    move-result-object p1

    invoke-static {p2}, LV1/t;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    invoke-direct {v0, v1}, LY1/w;-><init>(LY1/y;)V

    return-object v0

    :cond_a
    new-instance p1, LY1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0, p2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_b
    if-eqz v1, :cond_c

    new-instance p2, LY1/x;

    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V

    new-instance v0, LD2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LD2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v4, v6, v0}, LY1/x;-><init>(ILjava/io/InputStream;Lv2/a;)V

    return-object p2

    :cond_c
    :try_start_7
    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LV1/l;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {p1}, Lc2/h;->a()V

    new-instance p1, LY1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0, p2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p2

    invoke-virtual {p1}, Lc2/h;->a()V

    throw p2

    :cond_d
    new-instance p1, LY1/a;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0, p2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LY1/a;

    iget v0, p1, Lc2/b;->d:I

    iget-object p1, p1, Lc2/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p2
.end method

.method public final c(LY1/n;J)LY1/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LY1/n;)LY1/d;
    .locals 20

    const-string v1, "\u5237\u65b0\u79ef\u5206\u5931\u8d25"

    const-string v0, "\u672a\u53d6\u5230\u4f59\u989d\uff08\u54cd\u5e94\u7247\u6bb5\uff1a"

    const-string v2, "\u6765\u6e90="

    invoke-static/range {p1 .. p1}, Lc2/g;->q(LY1/n;)Lc2/a;

    move-result-object v3

    if-eqz v3, :cond_b

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    :try_start_0
    iget-object v8, v7, Lc2/g;->b:LF1/e;
    :try_end_0
    .catch Lc2/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v3, Lc2/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, LF1/e;->e(Ljava/lang/String;)Lc2/m;

    move-result-object v3

    new-instance v8, LY1/d;
    :try_end_1
    .catch Lc2/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-wide v9, v3, Lc2/m;->b:J

    iget-wide v11, v3, Lc2/m;->a:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    move-wide v14, v9

    goto :goto_0

    :cond_0
    cmp-long v14, v11, v4

    if-gez v14, :cond_1

    move-wide v14, v4

    goto :goto_0

    :cond_1
    move-wide v14, v11

    :goto_0
    cmp-long v16, v11, v4

    const/16 v17, 0x1

    if-gez v16, :cond_3

    cmp-long v16, v9, v4

    if-ltz v16, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v4

    move v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v18, v4

    move/from16 v4, v17

    :goto_2
    cmp-long v5, v11, v18

    if-gez v5, :cond_5

    cmp-long v5, v9, v18

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    :cond_5
    :goto_3
    if-eqz v17, :cond_8

    if-lez v13, :cond_6

    :try_start_2
    const-string v0, "\u56e2\u961f"

    goto :goto_4

    :cond_6
    const-string v0, "\u4e2a\u4eba"

    :goto_4
    iget-wide v9, v3, Lc2/m;->c:J

    cmp-long v3, v9, v18

    if-gez v3, :cond_7

    const-string v3, "\u2014"

    goto :goto_5

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5f53\u65e5\u5269\u4f59="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_6
    move-wide/from16 v3, v18

    goto :goto_b

    :cond_8
    iget-object v2, v3, Lc2/m;->f:Ljava/lang/String;

    const/16 v3, 0x78

    invoke-static {v2, v3}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v8, v14, v15, v0, v4}, LY1/d;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Lc2/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :catch_2
    move-exception v0

    move-wide/from16 v18, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v18, v4

    goto :goto_6

    :goto_8
    new-instance v2, LY1/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_9
    move-wide/from16 v3, v18

    goto :goto_a

    :cond_9
    move-object v1, v0

    goto :goto_9

    :goto_a
    invoke-direct {v2, v3, v4, v1, v6}, LY1/d;-><init>(JLjava/lang/String;Z)V

    goto :goto_d

    :catch_4
    move-exception v0

    move-wide v3, v4

    :goto_b
    new-instance v2, LY1/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object v1, v0

    :goto_c
    invoke-direct {v2, v3, v4, v1, v6}, LY1/d;-><init>(JLjava/lang/String;Z)V

    :goto_d
    return-object v2

    :cond_b
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "\u64cd\u4f5c\u5931\u8d25"

    const-string v4, "\uff1a\u5df2\u5b8c\u6210"

    const-string v5, "\uff1a\u6b64\u524d\u5df2\u5b8c\u6210"

    const-string v6, "action"

    invoke-static {v0, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lc2/g;->q(LY1/n;)Lc2/a;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    new-instance v0, LY1/o;

    const-string v2, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    invoke-direct {v0, v7, v2, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v6, v6, Lc2/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Lc2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    const-string v10, "message"

    iget-object v11, v1, Lc2/g;->b:LF1/e;

    iget-object v12, v1, Lc2/g;->i:Lc2/i;

    const-string v13, ""

    const/4 v14, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string v4, "redeem_code"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "code"

    invoke-virtual {v2, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_0
    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v14

    :goto_1
    invoke-static {v13}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "\u5151\u6362\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    new-instance v2, LY1/o;

    invoke-direct {v2, v7, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :cond_4
    invoke-virtual {v11, v6, v0}, LF1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5151\u6362\u7801\u5151\u6362\u6210\u529f"

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :sswitch_1
    const-string v8, "complete_task"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "key"

    invoke-virtual {v2, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v14

    :goto_2
    invoke-virtual {v12, v6, v13}, Lc2/i;->b(Ljava/lang/String;Ljava/lang/String;)Lc2/n;

    move-result-object v0

    sget-object v2, Lc2/i;->b:Ljava/util/LinkedHashMap;

    invoke-static {v13}, LV1/p;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lc2/n;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :sswitch_2
    const-string v4, "redeem_invite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "inviteCode"

    invoke-virtual {v2, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v14

    :cond_a
    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_3
    invoke-static {v13}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "\u9080\u8bf7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    new-instance v2, LY1/o;

    invoke-direct {v2, v7, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :cond_c
    invoke-virtual {v11, v6, v0}, LF1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9080\u8bf7\u7801\u5151\u6362\u6210\u529f"

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :sswitch_3
    const-string v2, "complete_all_tasks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_4
    new-instance v2, LY1/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u300c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0, v9}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :cond_d
    invoke-virtual {v12, v6}, Lc2/i;->c(Ljava/lang/String;)Lc2/l;

    move-result-object v0

    iget-object v0, v0, Lc2/l;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc2/k;

    iget-boolean v5, v5, Lc2/k;->d:Z

    if-nez v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u6240\u6709\u4efb\u52a1\u90fd\u5df2\u5b8c\u6210"

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/k;

    iget-object v4, v2, Lc2/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v4}, Lc2/i;->b(Ljava/lang/String;Ljava/lang/String;)Lc2/n;

    move-result-object v4

    iget-object v2, v2, Lc2/k;->b:Ljava/lang/String;

    iget-boolean v4, v4, Lc2/n;->b:Z

    if-eqz v4, :cond_11

    const-string v4, "\u6b64\u524d\u5df2\u5b8c\u6210"

    goto :goto_7

    :cond_11
    const-string v4, "\u5df2\u5b8c\u6210"

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v12, "\uff1b"

    const/16 v16, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    invoke-direct {v2, v9, v0, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V
    :try_end_1
    .catch Lc2/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v3, v0

    :goto_9
    new-instance v0, LY1/o;

    invoke-direct {v0, v7, v3, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v0

    :goto_b
    new-instance v0, LY1/o;

    invoke-direct {v0, v7, v3, v7}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    :goto_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66dc6c16 -> :sswitch_3
        -0x217f54f4 -> :sswitch_2
        0xb0698cb -> :sswitch_1
        0x33a24eb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;I)LY1/y;
    .locals 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LV1/t;->J(Ljava/lang/String;I)Lc2/c;

    move-result-object v0

    new-instance v1, Lc2/b;

    invoke-static {p1}, LV1/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v0, p1, v2}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LY1/y;

    invoke-static {v0}, LV1/t;->h0(Lc2/c;)LY1/j;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u4e0a\u6e38\u9519\u8bef"

    :cond_0
    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)LY1/n;
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    const-string v0, "xfinfr.com"

    const-string v1, "xunfei.cn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(LY1/n;)LY1/r;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc2/g;->q(LY1/n;)Lc2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc2/a;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc2/g;->j:Lc2/f;

    const-string v1, "\u62c9\u53d6\u6a21\u578b\u5217\u8868\u5931\u8d25"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p1, Lc2/f;->b:Lv2/a;

    invoke-interface {v3}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lc2/f;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lc2/f;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p1, Lc2/f;->e:J

    sub-long v5, v3, v5

    iget-wide v7, p1, Lc2/f;->c:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    iget-object p1, p1, Lc2/f;->d:Ljava/lang/Object;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Lc2/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v2, p1, Lc2/f;->g:Z

    const-string v0, "\u4e0a\u6e38\u8fd4\u56de\u4e86\u7a7a\u7684\u6a21\u578b\u5217\u8868"

    iput-object v0, p1, Lc2/f;->h:Ljava/lang/String;

    sget-object p1, Lc2/f;->i:Ljava/util/List;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    iput-object v5, p1, Lc2/f;->d:Ljava/lang/Object;

    iput-wide v3, p1, Lc2/f;->e:J

    iput-object v0, p1, Lc2/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc2/f;->g:Z

    const-string v0, ""

    iput-object v0, p1, Lc2/f;->h:Ljava/lang/String;
    :try_end_0
    .catch Lc2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    goto :goto_5

    :goto_0
    iput-boolean v2, p1, Lc2/f;->g:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iput-object v1, p1, Lc2/f;->h:Ljava/lang/String;

    sget-object p1, Lc2/f;->i:Ljava/util/List;

    goto :goto_5

    :goto_2
    iput-boolean v2, p1, Lc2/f;->g:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iput-object v1, p1, Lc2/f;->h:Ljava/lang/String;

    sget-object p1, Lc2/f;->i:Ljava/util/List;

    goto :goto_5

    :cond_6
    :goto_4
    iput-boolean v2, p1, Lc2/f;->g:Z

    const-string v0, "\u6ca1\u6709\u53ef\u7528\u8d26\u53f7\uff0c\u65e0\u6cd5\u62c9\u53d6\u6a21\u578b\u5217\u8868"

    iput-object v0, p1, Lc2/f;->h:Ljava/lang/String;

    sget-object p1, Lc2/f;->i:Ljava/util/List;

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/e;

    iget-object v3, v1, Lc2/e;->a:Ljava/lang/String;

    iget-object v4, v1, Lc2/e;->b:Ljava/lang/String;

    iget-wide v5, v1, Lc2/e;->c:J

    new-instance v2, Lk2/e;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Lk2/e;-><init>(I)V

    iget-boolean v7, v1, Lc2/e;->e:Z

    const-string v8, "1"

    if-eqz v7, :cond_7

    const-string v7, "reasoning"

    invoke-virtual {v2, v7, v8}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v7, v1, Lc2/e;->f:Z

    if-eqz v7, :cond_8

    const-string v7, "tool_call"

    invoke-virtual {v2, v7, v8}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v1, v1, Lc2/e;->g:Z

    if-eqz v1, :cond_9

    const-string v1, "attachment"

    invoke-virtual {v2, v1, v8}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, Lj2/x;->l0(Lk2/e;)Lk2/e;

    move-result-object v7

    new-instance v2, LY1/q;

    invoke-direct/range {v2 .. v7}, LY1/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lc2/g;->j:Lc2/f;

    iget-boolean p1, p1, Lc2/f;->g:Z

    iget-object v1, p0, Lc2/g;->j:Lc2/f;

    iget-object v1, v1, Lc2/f;->h:Ljava/lang/String;

    new-instance v2, LY1/r;

    invoke-direct {v2, v0, p1, v1}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "requested"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lc2/g;->a:LV1/i;

    invoke-virtual {p1}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, LE2/e;->A0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final l()LY1/b;
    .locals 1

    iget-object v0, p0, Lc2/g;->e:LY1/b;

    return-object v0
.end method

.method public final m(LY1/n;)Ljava/util/List;
    .locals 26

    invoke-static/range {p1 .. p1}, Lc2/g;->q(LY1/n;)Lc2/a;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lc2/g;->b:LF1/e;

    iget-object v0, v0, Lc2/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, LF1/e;->e(Ljava/lang/String;)Lc2/m;

    move-result-object v0

    new-instance v2, Lk2/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lk2/b;-><init>(I)V

    iget-wide v11, v0, Lc2/m;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    if-ltz v3, :cond_0

    new-instance v4, LY1/t;

    const-string v5, "\u4e2a\u4eba\u79ef\u5206"

    const-string v6, "\u4e2a\u4eba"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0x2c

    invoke-direct/range {v4 .. v13}, LY1/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-virtual {v2, v4}, Lk2/b;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, v0, Lc2/m;->b:J

    cmp-long v5, v3, v14

    if-ltz v5, :cond_1

    new-instance v16, LY1/t;

    const-string v17, "\u56e2\u961f\u79ef\u5206"

    const-string v18, "\u56e2\u961f"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x2c

    move-wide/from16 v23, v3

    invoke-direct/range {v16 .. v25}, LY1/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lk2/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v11, v0, Lc2/m;->c:J

    cmp-long v3, v11, v14

    if-ltz v3, :cond_4

    new-instance v4, LY1/t;

    const-string v5, "\u5f53\u65e5\u8d60\u9001"

    const-string v6, "\u6bcf\u65e5"

    iget-wide v7, v0, Lc2/m;->d:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_2

    move-wide v7, v14

    :cond_2
    iget-wide v9, v0, Lc2/m;->e:J

    cmp-long v0, v9, v14

    if-gez v0, :cond_3

    move-wide v9, v14

    :cond_3
    const/16 v13, 0x20

    invoke-direct/range {v4 .. v13}, LY1/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-virtual {v2, v4}, Lk2/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lk2/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lk2/b;->f:Z

    iget v0, v2, Lk2/b;->e:I

    if-lez v0, :cond_5

    return-object v2

    :cond_5
    sget-object v0, Lk2/b;->g:Lk2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lj2/u;->d:Lj2/u;

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc2/g;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY1/n;
    .locals 11

    const-string v0, "phone"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lc2/g;->g:LA0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v3, "ccode"

    const-string v4, "86"

    invoke-virtual {v1, v3, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mcode"

    invoke-virtual {v1, v3, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msgid"

    invoke-virtual {v1, p2, p3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x127500

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "expire"

    invoke-virtual {v1, p3, p2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2, v1}, LA0/s;->h(LD1/r;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/login/phone/checkCode"

    invoke-virtual {v2, p3, p2}, LA0/s;->f(Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object p2

    const-string p3, "session"

    invoke-static {p2, p3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "toString(...)"

    if-eqz v3, :cond_2

    const-string v3, "userid"

    invoke-static {p2, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v3, "userId"

    invoke-static {p2, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object p2, v2, LA0/s;->e:Ljava/lang/Object;

    check-cast p2, Lv2/a;

    invoke-interface {p2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x48190800

    add-long/2addr v7, v5

    const-string p2, "uid"

    invoke-static {v3, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, LD1/r;

    invoke-direct {v9}, LD1/r;-><init>()V

    invoke-virtual {v9, p3, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LA0/s;->h(LD1/r;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/userinfo/query/baseInfo"

    invoke-virtual {v2, v10, v9}, LA0/s;->f(Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object v2

    invoke-static {v2}, LA0/s;->o(LD1/r;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    const-string v2, ""

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    move-object v3, p1

    :cond_1
    new-instance v9, LY1/n;

    new-instance v10, LD1/r;

    invoke-direct {v10}, LD1/r;-><init>()V

    invoke-virtual {v10, p2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p3, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nickname"

    invoke-virtual {v10, p1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "createdAt"

    invoke-virtual {v10, p2, p1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expiresAt"

    invoke-virtual {v10, p2, p1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v10}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc2/g;->c:Ljava/lang/String;

    invoke-direct {v9, p2, v3, v2, p1}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance p1, Lc2/b;

    sget-object p3, Lc2/c;->h:Lc2/c;

    invoke-virtual {p2}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MISSING_SESSION"

    const/16 v1, 0xc8

    invoke-direct {p1, v1, p3, p2, v0}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
