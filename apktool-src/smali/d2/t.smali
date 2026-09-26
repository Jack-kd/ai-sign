.class public final Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ld2/E;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/s;

    const-string v1, "/trae/api/v2/pay/web_user_ent_usage"

    const-string v2, "{\"require_usage\":true}"

    invoke-direct {v0, v1, v2}, Ld2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld2/s;

    const-string v3, "/trae/api/v2/pay/ide_user_ent_usage"

    const-string v4, "{}"

    invoke-direct {v1, v3, v4}, Ld2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld2/s;

    const-string v4, "/trae/api/v2/pay/user_current_entitlement_list"

    invoke-direct {v3, v4, v2}, Ld2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3}, [Ld2/s;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld2/t;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld2/E;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t;->a:Ld2/E;

    const-string p1, "https://api.trae.cn"

    iput-object p1, p0, Ld2/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld2/p;)Ld2/b;
    .locals 6

    const-string v0, "/trae/api/v2/ug/checkin_credits/claim"

    const-string v1, "{}"

    invoke-virtual {p0, p1, v0, v1}, Ld2/t;->c(Ld2/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld2/D;->a(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "code"

    invoke-static {v0, v1}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "success"

    invoke-static {v0, v2}, LV1/l;->c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "status"

    invoke-static {v0, v3}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LD1/r;->d:LF1/o;

    invoke-virtual {v0, v1}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e9

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LV1/p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld2/D;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    sget-object p1, Ld2/b;->e:Ld2/b;

    return-object p1

    :cond_8
    :goto_1
    invoke-static {p1}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1}, LV1/p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ld2/u;->h:Ld2/u;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7b7e\u5230\u5931\u8d25\uff08code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v3, p1

    new-instance v0, Ld2/w;

    const/16 v1, 0xc8

    invoke-direct/range {v0 .. v5}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v0

    :cond_a
    :goto_2
    sget-object p1, Ld2/b;->d:Ld2/b;

    return-object p1
.end method

.method public final b(Ld2/p;)Ld2/d;
    .locals 40

    sget-object v0, Ld2/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    move-object v15, v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld2/s;

    :try_start_0
    iget-object v0, v8, Ld2/s;->a:Ljava/lang/String;

    iget-object v9, v8, Ld2/s;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11, v0, v9}, Ld2/t;->c(Ld2/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x7d0

    if-nez v0, :cond_0

    invoke-static {v9, v12}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :cond_0
    invoke-static {v9}, Ld2/D;->a(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0}, LV1/l;->a(LD1/r;)LD1/n;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, "data"

    invoke-static {v0, v13}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, LV1/l;->a(LD1/r;)LD1/n;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_5

    const-string v13, "result"

    invoke-static {v0, v13}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, LV1/l;->a(LD1/r;)LD1/n;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    const-string v13, "Result"

    invoke-static {v0, v13}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LV1/l;->a(LD1/r;)LD1/n;

    move-result-object v13

    :cond_5
    :goto_3
    if-nez v13, :cond_6

    move-object v12, v4

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v0, "iterator(...)"

    invoke-static {v13, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v16

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v17, v23

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    const/16 v27, 0x1

    if-eqz v0, :cond_14

    instance-of v1, v0, LD1/r;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v1

    const-string v0, "entitlement_base_info"

    const/16 v28, 0x0

    invoke-static {v1, v0}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "quota"

    invoke-static {v2, v0}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "credits_limit"

    invoke-static {v0, v6}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v25

    move-wide/from16 v32, v25

    goto :goto_6

    :cond_8
    move-wide/from16 v32, v19

    :goto_6
    cmp-long v0, v32, v19

    if-lez v0, :cond_13

    const-string v0, "usage"

    invoke-static {v1, v0}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v6, "credits_amount"

    invoke-virtual {v0, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-virtual {v0}, LD1/o;->c()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_7
    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    instance-of v12, v0, Li2/i;

    if-eqz v12, :cond_9

    move-object v0, v6

    :cond_9
    check-cast v0, Ljava/lang/Number;

    move-object v12, v4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v34, v3

    goto :goto_8

    :cond_a
    move-object v12, v4

    move-wide/from16 v34, v19

    :goto_8
    const-string v0, "group_name"

    invoke-static {v1, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "display_desc"

    invoke-static {v1, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, v31

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    const-string v0, "product_extra"

    invoke-static {v2, v0}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "package_extra"

    invoke-static {v0, v3}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "package_name"

    invoke-static {v0, v3}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "\u989d\u5ea6\u5305"

    :cond_e
    move-object/from16 v30, v0

    add-long v21, v21, v32

    add-long v23, v23, v34

    sub-long v36, v32, v34

    add-long v17, v17, v36

    new-instance v29, Ld2/c;

    const-string v0, "expire_time"

    invoke-static {v1, v0}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v2, :cond_f

    const-string v3, "end_time"

    invoke-static {v2, v3}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v2

    :goto_a
    const/4 v6, 0x2

    goto :goto_b

    :cond_f
    move-wide/from16 v2, v19

    goto :goto_a

    :goto_b
    new-array v4, v6, [J

    aput-wide v0, v4, v28

    aput-wide v2, v4, v27

    move/from16 v0, v28

    :goto_c
    if-ge v0, v6, :cond_11

    aget-wide v1, v4, v0

    cmp-long v3, v1, v19

    if-lez v3, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v38, v0

    goto :goto_e

    :cond_12
    move-wide/from16 v38, v19

    :goto_e
    invoke-direct/range {v29 .. v39}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v4, v12

    const/16 v12, 0x7d0

    goto/16 :goto_4

    :cond_13
    move-object v12, v4

    const/4 v6, 0x2

    goto :goto_f

    :cond_14
    move-object v12, v4

    const/4 v6, 0x2

    const/16 v28, 0x0

    goto :goto_f

    :cond_15
    move-object v12, v4

    const/4 v6, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    new-instance v16, Ld2/d;

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/16 v24, 0x0

    const/16 v26, 0x70

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Ld2/d;-><init>(JJJILjava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_16

    :goto_11
    move-object v4, v12

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x7d0

    invoke-static {v9, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v8, Ld2/s;->a:Ljava/lang/String;

    iget-object v2, v0, Ld2/d;->h:Ljava/util/List;

    const-string v3, "details"

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ld2/d;

    iget v3, v0, Ld2/d;->d:I

    const/16 v22, 0x1

    iget-wide v14, v0, Ld2/d;->a:J

    iget-wide v4, v0, Ld2/d;->b:J

    iget-wide v6, v0, Ld2/d;->c:J

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v20, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v24}, Ld2/d;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v13

    :catch_0
    move-exception v0

    :goto_12
    move-object v12, v4

    const/4 v6, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object v7, v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    goto :goto_12

    :cond_17
    move-object/from16 v10, p0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    if-nez v7, :cond_18

    goto :goto_13

    :cond_18
    throw v7

    :cond_19
    :goto_13
    new-instance v7, Ld2/d;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0xb0

    invoke-direct/range {v7 .. v17}, Ld2/d;-><init>(JJJILjava/lang/String;Ljava/util/ArrayList;I)V

    return-object v7
.end method

.method public final c(Ld2/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld2/t;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LN1/h1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x1d4c0

    invoke-static {p2, p3, p1, v0}, Ld2/v;->a(Ljava/lang/String;Ljava/lang/String;ILv2/c;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {p1}, Ld2/v;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0x190

    if-ge v1, p1, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ld2/w;

    invoke-static {v3, v1}, LV1/p;->v(Ljava/lang/String;I)Ld2/u;

    move-result-object v2

    invoke-static {v3}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v0
.end method

.method public final d(Ld2/p;)Ld2/a;
    .locals 7

    const-string v0, "/trae/api/v2/ug/checkin_credits/status"

    const-string v1, "{}"

    invoke-virtual {p0, p1, v0, v1}, Ld2/t;->c(Ld2/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld2/D;->a(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    const-string v1, "data"

    invoke-static {v0, v1}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "result"

    invoke-static {v0, v1}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Result"

    invoke-static {v0, v1}, LV1/t;->U(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v1, Ld2/a;

    const-string v2, "checked_in"

    invoke-static {v0, v2}, LV1/l;->c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    const-string v2, "checkedIn"

    invoke-static {v0, v2}, LV1/l;->c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    const-string v4, "credits"

    invoke-static {v0, v4}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "enable"

    invoke-static {v0, v6}, LV1/l;->c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const-string v6, "enabled"

    invoke-static {v0, v6}, LV1/l;->c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_3
    invoke-direct {v1, v2, v4, v5, v3}, Ld2/a;-><init>(ZJZ)V

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ld2/w;

    sget-object v3, Ld2/u;->i:Ld2/u;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7b7e\u5230\u72b6\u6001\u54cd\u5e94\u65e0\u6cd5\u89e3\u6790\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v2, 0xc8

    invoke-direct/range {v1 .. v6}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v1
.end method
