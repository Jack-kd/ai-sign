.class public final synthetic LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:LV1/o;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LY1/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;LV1/o;Ljava/lang/String;LY1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/m;->d:Ljava/io/InputStream;

    iput-object p2, p0, LV1/m;->e:LV1/o;

    iput-object p3, p0, LV1/m;->f:Ljava/lang/String;

    iput-object p4, p0, LV1/m;->g:LY1/c;

    iput-object p5, p0, LV1/m;->h:Ljava/lang/String;

    iput-object p6, p0, LV1/m;->i:Ljava/lang/String;

    iput-object p7, p0, LV1/m;->j:Ljava/lang/String;

    iput-object p8, p0, LV1/m;->k:Ljava/lang/String;

    iput-object p9, p0, LV1/m;->l:Ljava/lang/String;

    iput-wide p10, p0, LV1/m;->m:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LV1/m;->d:Ljava/io/InputStream;

    iget-object v2, v1, LV1/m;->e:LV1/o;

    iget-object v4, v1, LV1/m;->f:Ljava/lang/String;

    iget-object v3, v1, LV1/m;->g:LY1/c;

    iget-object v6, v1, LV1/m;->h:Ljava/lang/String;

    move-object v5, v3

    iget-object v3, v1, LV1/m;->i:Ljava/lang/String;

    move-object v7, v5

    iget-object v5, v1, LV1/m;->j:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v1, LV1/m;->k:Ljava/lang/String;

    iget-object v13, v1, LV1/m;->l:Ljava/lang/String;

    iget-wide v14, v1, LV1/m;->m:J

    move-object/from16 v9, p1

    check-cast v9, LV1/b;

    const-string v10, "text"

    const-string v11, "toString(...)"

    const-string v12, "writer"

    invoke-static {v9, v12}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    move-object/from16 v16, v3

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lf2/b;->d:Lf2/b;

    const-string v3, ""

    const/16 v17, 0x0

    move-object/from16 v18, v1

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v19, v3

    :try_start_1
    sget-object v3, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v20, v5

    const/16 v5, 0x2000

    :try_start_2
    invoke-direct {v3, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v5, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_2

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lf2/b;->d:Lf2/b;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->f:LA0/s;

    invoke-virtual {v0, v4, v6}, LA0/s;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v9, v1

    move-object/from16 v3, v16

    move-object/from16 v11, v19

    :goto_1
    move-object/from16 v5, v20

    :goto_2
    invoke-virtual/range {v2 .. v15}, LV1/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;LD1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_3
    move-object/from16 v3, v19

    :goto_4
    move-object/from16 v5, v20

    goto/16 :goto_14

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_11

    :cond_2
    move-object/from16 v18, v1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v22, v5

    const-string v5, "UTF_8"

    invoke-static {v1, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LV1/b;->b([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, LV1/o;->p(Ljava/lang/String;)LV1/n;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_3

    move-object/from16 v0, v17

    :cond_3
    check-cast v0, LV1/n;

    if-nez v0, :cond_4

    :goto_8
    move-object/from16 v1, v18

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LV1/n;->a:LD1/r;

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    iget-object v1, v0, LV1/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v5, Lf2/b;->e:Lf2/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v1

    move-object v1, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object/from16 v17, v10

    goto :goto_c

    :cond_6
    move-object/from16 v1, v18

    :goto_a
    :try_start_8
    iget-object v0, v0, LV1/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v18, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v1

    const/16 v1, 0x2000

    rsub-int v5, v5, 0x2000

    if-gtz v5, :cond_8

    goto :goto_8

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_9

    :goto_c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_d
    move-object/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    :goto_e
    :try_start_c
    sget-object v9, Lf2/b;->e:Lf2/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 p1, v3

    :try_start_e
    const-string v3, "\u7f51\u5173\u8f6c\u53d1\u6d41\u51fa\u9519\uff1a"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iget-object v3, v2, LV1/o;->h:LV1/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 p1, v1

    :try_start_10
    const-string v1, "\u8f6c\u53d1 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7684\u6d41\u5931\u8d25\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LV1/k;->h:Lf2/d;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    const-string v5, "ERROR"

    invoke-virtual {v1, v5, v0}, Lf2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    monitor-exit v1

    iget-object v1, v3, LV1/k;->d:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, v16

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v5, v20

    :goto_f
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_4

    :catchall_c
    move-exception v0

    move-object/from16 v5, v20

    move-object/from16 v3, p1

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_4

    :catchall_e
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v5, v20

    :goto_10
    move-object v9, v1

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    :goto_11
    :try_start_15
    sget-object v9, Lf2/b;->f:Lf2/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "\u8fde\u63a5\u4e2d\u65ad"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    goto :goto_14

    :cond_a
    :goto_12
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v11, v0

    move-object/from16 v3, v16

    goto/16 :goto_2

    :goto_13
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :catchall_10
    move-exception v0

    goto :goto_10

    :goto_14
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    sget-object v1, Lf2/b;->d:Lf2/b;

    if-ne v9, v1, :cond_b

    iget-object v1, v2, LV1/o;->h:LV1/k;

    iget-object v1, v1, LV1/k;->f:LA0/s;

    invoke-virtual {v1, v4, v6}, LA0/s;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v11, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v2 .. v15}, LV1/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;LD1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v0
.end method
