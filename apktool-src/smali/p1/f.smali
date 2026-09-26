.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lp1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp1/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/Q;

    invoke-virtual {p1}, LA1/Q;->B()LA1/V;

    move-result-object v0

    invoke-virtual {v0}, LA1/V;->z()LA1/O;

    move-result-object v0

    invoke-virtual {p1}, LA1/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, LA1/Q;->B()LA1/V;

    move-result-object p1

    invoke-virtual {p1}, LA1/V;->A()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, LB1/p;

    new-instance v1, LB1/o;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, LB1/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, LB1/p;

    new-instance v1, LB1/o;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, LB1/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    goto :goto_0

    :cond_2
    new-instance v0, LB1/p;

    new-instance v1, LB1/o;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, LB1/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LB1/p;

    new-instance v1, LB1/o;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, LB1/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    goto :goto_0

    :cond_4
    new-instance v0, LB1/p;

    new-instance v1, LB1/o;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, LB1/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, LA1/b;

    new-instance v0, LB1/p;

    new-instance v1, LB1/m;

    invoke-virtual {p1}, LA1/b;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, LB1/m;-><init>([B)V

    invoke-virtual {p1}, LA1/b;->A()LA1/f;

    move-result-object p1

    invoke-virtual {p1}, LA1/f;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, LB1/p;-><init>(Lz1/a;I)V

    return-object v0

    :pswitch_1
    check-cast p1, LA1/F;

    new-instance v0, LB1/e;

    invoke-virtual {p1}, LA1/F;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, LB1/e;-><init>([B)V

    return-object v0

    :pswitch_2
    check-cast p1, LA1/u0;

    new-instance v0, LB1/d;

    invoke-virtual {p1}, LA1/u0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB1/d;-><init>([BI)V

    return-object v0

    :pswitch_3
    check-cast p1, LA1/p0;

    invoke-virtual {p1}, LA1/p0;->y()LA1/q0;

    move-result-object v0

    invoke-virtual {v0}, LA1/q0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/i;->a(Ljava/lang/String;)Lu1/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1/d;->c(Ljava/lang/String;)Lu1/c;

    move-result-object v0

    new-instance v1, Lp1/v;

    invoke-virtual {p1}, LA1/p0;->y()LA1/q0;

    move-result-object p1

    invoke-virtual {p1}, LA1/q0;->x()LA1/b0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp1/v;-><init>(LA1/b0;Lu1/c;)V

    return-object v1

    :pswitch_4
    check-cast p1, LA1/m0;

    invoke-virtual {p1}, LA1/m0;->y()LA1/n0;

    move-result-object p1

    invoke-virtual {p1}, LA1/n0;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/i;->a(Ljava/lang/String;)Lu1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/d;->c(Ljava/lang/String;)Lu1/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LA1/J;

    new-instance v0, LB1/d;

    invoke-virtual {p1}, LA1/J;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB1/d;-><init>([BI)V

    return-object v0

    :pswitch_6
    check-cast p1, LA1/B;

    new-instance v0, Lr1/a;

    invoke-virtual {p1}, LA1/B;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr1/a;-><init>([B)V

    return-object v0

    :pswitch_7
    check-cast p1, LA1/x;

    new-instance v0, LB1/d;

    invoke-virtual {p1}, LA1/x;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB1/d;-><init>([BI)V

    return-object v0

    :pswitch_8
    check-cast p1, LA1/r;

    new-instance v0, LB1/c;

    invoke-virtual {p1}, LA1/r;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v1

    invoke-virtual {p1}, LA1/r;->A()LA1/v;

    move-result-object p1

    invoke-virtual {p1}, LA1/v;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, LB1/c;-><init>([BI)V

    return-object v0

    :pswitch_9
    check-cast p1, LA1/l;

    new-instance v0, LB1/b;

    invoke-virtual {p1}, LA1/l;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object v1

    invoke-virtual {p1}, LA1/l;->B()LA1/p;

    move-result-object p1

    invoke-virtual {p1}, LA1/p;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, LB1/b;-><init>([BI)V

    return-object v0

    :pswitch_a
    check-cast p1, LA1/h;

    new-instance v0, LB1/h;

    new-instance v1, Lp1/f;

    const-class v2, LB1/l;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lp1/f;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v4, :cond_6

    aget-object v8, v1, v6

    iget-object v9, v8, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lp1/f;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v4, v1

    if-lez v4, :cond_7

    aget-object v1, v1, v5

    iget-object v1, v1, Lp1/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LA1/h;->z()LA1/l;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/f;

    const-string v4, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lp1/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    new-instance v2, Lp1/f;

    const-class v3, Lo1/j;

    const/16 v8, 0xb

    invoke-direct {v2, v3, v8}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [Lp1/f;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    array-length v9, v2

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v2, v10

    iget-object v12, v11, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lp1/f;->a:Ljava/lang/Class;

    if-nez v12, :cond_8

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v7, v2

    if-lez v7, :cond_a

    aget-object v2, v2, v5

    iget-object v2, v2, Lp1/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LA1/h;->A()LA1/Q;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/f;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Lp1/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/j;

    invoke-virtual {p1}, LA1/h;->A()LA1/Q;

    move-result-object p1

    invoke-virtual {p1}, LA1/Q;->B()LA1/V;

    move-result-object p1

    invoke-virtual {p1}, LA1/V;->A()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LB1/h;-><init>(LB1/l;Lo1/j;I)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
