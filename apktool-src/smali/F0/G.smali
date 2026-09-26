.class public final synthetic LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/i;
.implements Lm/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lv1/o;)Lo1/b;
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/b;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/b;

    move-result-object v0

    invoke-virtual {v0}, LA1/b;->B()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LB1/m;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB1/m;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, LB1/m;->b:Ljava/lang/Object;

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    sget-object v3, Lw1/d;->f:Lw1/d;

    iput-object v3, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/b;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LB1/m;->H(I)V

    invoke-virtual {v0}, LA1/b;->A()LA1/f;

    move-result-object v3

    invoke-virtual {v3}, LA1/f;->y()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    const/16 v4, 0x10

    if-lt v4, v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LB1/m;->c:Ljava/lang/Object;

    iget-object v3, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v3, LA1/r0;

    invoke-static {v3}, Lw1/f;->a(LA1/r0;)Lw1/d;

    move-result-object v3

    iput-object v3, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB1/m;->i()Lw1/e;

    move-result-object v1

    new-instance v3, LB1/m;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LB1/m;-><init>(IZ)V

    iput-object v2, v3, LB1/m;->c:Ljava/lang/Object;

    iput-object v2, v3, LB1/m;->d:Ljava/lang/Object;

    iput-object v1, v3, LB1/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/b;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v1, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, LB1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v3, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LB1/m;->h()Lw1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v3}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public b(D)D
    .locals 4

    iget v0, p0, LF0/G;->a:I

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv1/o;)Lo1/b;
    .locals 8

    iget v0, p0, LF0/G;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/Q;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/Q;

    move-result-object v0

    invoke-virtual {v0}, LA1/Q;->C()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb1/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lb1/t;->d:Ljava/lang/Object;

    iput-object v2, v1, Lb1/t;->e:Ljava/lang/Object;

    iput-object v2, v1, Lb1/t;->f:Ljava/lang/Object;

    sget-object v3, Lw1/d;->o:Lw1/d;

    iput-object v3, v1, Lb1/t;->g:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lb1/t;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/Q;->B()LA1/V;

    move-result-object v3

    invoke-virtual {v3}, LA1/V;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lb1/t;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/Q;->B()LA1/V;

    move-result-object v3

    invoke-virtual {v3}, LA1/V;->z()LA1/O;

    move-result-object v3

    invoke-static {v3}, Lw1/l;->a(LA1/O;)Lw1/d;

    move-result-object v3

    iput-object v3, v1, Lb1/t;->f:Ljava/lang/Object;

    iget-object v3, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v3, LA1/r0;

    invoke-static {v3}, Lw1/l;->b(LA1/r0;)Lw1/d;

    move-result-object v3

    iput-object v3, v1, Lb1/t;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lb1/t;->d()Lw1/k;

    move-result-object v1

    new-instance v3, LB1/m;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LB1/m;-><init>(IZ)V

    iput-object v2, v3, LB1/m;->c:Ljava/lang/Object;

    iput-object v2, v3, LB1/m;->d:Ljava/lang/Object;

    iput-object v1, v3, LB1/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v1, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, LB1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v3, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LB1/m;->j()Lw1/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-direct {p0, p1}, LF0/G;->d(Lv1/o;)Lo1/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/u0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/u0;

    move-result-object v0

    invoke-virtual {v0}, LA1/u0;->z()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v1, LA1/r0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lp1/j;->q:Lp1/j;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lp1/j;->p:Lp1/j;

    goto :goto_1

    :cond_5
    sget-object v1, Lp1/j;->o:Lp1/j;

    :goto_1
    invoke-virtual {v0}, LA1/u0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v2, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, Lp1/w;->b(Lp1/j;LC1/b;Ljava/lang/Integer;)Lp1/w;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/J;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/J;

    move-result-object v0

    invoke-virtual {v0}, LA1/J;->z()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v1, LA1/r0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v1, Lp1/j;->n:Lp1/j;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, Lp1/j;->m:Lp1/j;

    goto :goto_3

    :cond_b
    sget-object v1, Lp1/j;->l:Lp1/j;

    :goto_3
    invoke-virtual {v0}, LA1/J;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v2, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, Lp1/s;->b(Lp1/j;LC1/b;Ljava/lang/Integer;)Lp1/s;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_3
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/B;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/B;

    move-result-object v0

    invoke-virtual {v0}, LA1/B;->z()I

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lp1/j;->k:Lp1/j;

    invoke-virtual {v0}, LA1/B;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_f

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    iget-object v3, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v3, LA1/r0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const/4 v1, 0x4

    if-ne v4, v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LA1/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_5
    sget-object v1, Lp1/j;->j:Lp1/j;

    goto :goto_6

    :cond_12
    sget-object v1, Lp1/j;->i:Lp1/j;

    :cond_13
    :goto_6
    new-instance v3, Lp1/q;

    invoke-direct {v3, v2, v1}, Lp1/q;-><init>(ILp1/j;)V

    new-instance v1, LB1/m;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LB1/m;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iput-object v2, v1, LB1/m;->d:Ljava/lang/Object;

    iput-object v3, v1, LB1/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/B;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v2, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB1/m;->g()Lp1/p;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_4
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/x;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/x;

    move-result-object v0

    invoke-virtual {v0}, LA1/x;->z()I

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lp1/j;->h:Lp1/j;

    invoke-virtual {v0}, LA1/x;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_17

    const/16 v4, 0x18

    if-eq v2, v4, :cond_17

    const/16 v4, 0x20

    if-ne v2, v4, :cond_16

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    iget-object v4, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v4, LA1/r0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1b

    const/4 v1, 0x4

    if-ne v5, v1, :cond_18

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LA1/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    sget-object v1, Lp1/j;->g:Lp1/j;

    goto :goto_9

    :cond_1a
    sget-object v1, Lp1/j;->f:Lp1/j;

    :cond_1b
    :goto_9
    new-instance v4, Lp1/n;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, v3, v1}, Lp1/n;-><init>(IIILp1/j;)V

    new-instance v1, LB1/m;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB1/m;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iput-object v2, v1, LB1/m;->d:Ljava/lang/Object;

    iput-object v4, v1, LB1/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/x;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v2, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB1/m;->f()Lp1/m;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_5
    iget-object v0, p1, Lv1/o;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {v0, v1}, LA1/r;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/r;

    move-result-object v0

    invoke-virtual {v0}, LA1/r;->B()I

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lp1/j;->e:Lp1/j;

    invoke-virtual {v0}, LA1/r;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1f

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_a
    invoke-virtual {v0}, LA1/r;->A()LA1/v;

    move-result-object v4

    invoke-virtual {v4}, LA1/v;->y()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_21

    if-ne v4, v3, :cond_20

    goto :goto_b

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_b
    iget-object v5, p1, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v5, LA1/r0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    const/4 v7, 0x3

    if-eq v6, v7, :cond_25

    const/4 v1, 0x4

    if-ne v6, v1, :cond_22

    goto :goto_c

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LA1/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_c
    sget-object v1, Lp1/j;->d:Lp1/j;

    goto :goto_d

    :cond_24
    sget-object v1, Lp1/j;->c:Lp1/j;

    :cond_25
    :goto_d
    new-instance v5, Lp1/k;

    invoke-direct {v5, v2, v4, v3, v1}, Lp1/k;-><init>(IIILp1/j;)V

    new-instance v1, LB1/m;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB1/m;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iput-object v2, v1, LB1/m;->d:Ljava/lang/Object;

    iput-object v5, v1, LB1/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA1/r;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v0

    new-instance v2, LC1/b;

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB1/m;->e()Lp1/i;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
