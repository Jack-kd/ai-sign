.class public final LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/p;
.implements Lb1/o;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF1/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "https://loomyad.xunfei.cn"

    iput-object v0, p0, LF1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/e;->d:I

    iput-object p1, p0, LF1/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LF1/e;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LF1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Li2/g;

    const-string v1, "token"

    invoke-direct {v0, v1, p0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc2/j;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li2/g;

    const-string v2, "traceparent"

    invoke-direct {v1, v2, p0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Li2/g;

    const-string v2, "loomy-version"

    const-string v3, "0.9.38"

    invoke-direct {p0, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p0}, [Li2/g;

    move-result-object p0

    invoke-static {p0}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteCode"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    invoke-virtual {v1, v0, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/api/v1/points/activation"

    invoke-virtual {p0, v0, p1, p2}, LF1/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object p1

    const-string p2, "activated"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LV1/t;->n(LD1/r;Ljava/lang/String;Z)Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILb1/u;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, LF1/e;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lb1/u;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lb1/u;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)Lc2/m;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "balance"

    const-string v3, "session"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/api/v1/points/records"

    const-string v4, "pageNo=1&pageSize=20&recordType=all"

    invoke-virtual {v1, v3, v0, v4}, LF1/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v3, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    :cond_0
    const-wide/16 v6, -0x1

    :try_start_0
    const-string v8, "/api/v1/team-points/balance"

    const-string v9, ""

    invoke-virtual {v1, v8, v0, v9}, LF1/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object v0

    invoke-static {v0, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LD1/r;->d:LF1/o;

    const-string v8, "currentBalance"

    invoke-virtual {v4, v8}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v8}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v8, v6

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v8, v0, Li2/i;

    if-eqz v8, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v8, Lc2/m;

    iget-object v0, v5, LD1/r;->d:LF1/o;

    invoke-virtual {v0, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v6

    :goto_3
    iget-object v0, v5, LD1/r;->d:LF1/o;

    const-string v2, "dailyRemainingPoints"

    invoke-virtual {v0, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v6

    :goto_4
    iget-object v0, v5, LD1/r;->d:LF1/o;

    const-string v2, "dailyLimitPoints"

    invoke-virtual {v0, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_5

    :cond_7
    move-wide v15, v6

    :goto_5
    iget-object v0, v5, LD1/r;->d:LF1/o;

    const-string v2, "dailyConsumedPoints"

    invoke-virtual {v0, v2}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v6

    :cond_8
    move-wide/from16 v17, v6

    invoke-virtual {v3}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v19}, Lc2/m;-><init>(JJJJJLjava/lang/String;)V

    return-object v8
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LF1/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2}, LF1/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "GET"

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p1, p3, p2, v0, v1}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object p1

    iget-object p2, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;
    .locals 3

    invoke-static {p2}, LF1/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Li2/g;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lj2/x;->n0(Li2/g;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, LF1/e;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    const-string v0, "POST"

    invoke-static {p1, v0, v1, p3, p2}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object p1

    iget-object p2, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p1, p2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    invoke-virtual {v1, v0, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/api/v1/points/redemption-codes/redeem"

    invoke-virtual {p0, v0, p1, p2}, LF1/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object p1

    const-string p2, "redeemed"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LV1/t;->n(LD1/r;Ljava/lang/String;Z)Z

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF1/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LD1/p;

    iget-object v1, p0, LF1/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LD1/p;

    iget-object v1, p0, LF1/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LF1/e;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasterKey{keyAlias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF1/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isKeyStoreBacked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF1/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
