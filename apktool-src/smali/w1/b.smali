.class public final Lw1/b;
.super Lf1/b;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 4

    check-cast p1, LA1/d;

    invoke-static {}, LA1/b;->C()LA1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/b;

    invoke-static {v1}, LA1/b;->w(LA1/b;)V

    invoke-virtual {p1}, LA1/d;->y()I

    move-result v1

    invoke-static {v1}, LB1/q;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/b;

    invoke-static {v2, v1}, LA1/b;->x(LA1/b;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, LA1/d;->z()LA1/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/b;

    invoke-static {v1, p1}, LA1/b;->y(LA1/b;LA1/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/b;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/d;->A()LA1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/d;

    invoke-static {v3}, LA1/d;->w(LA1/d;)V

    invoke-static {}, LA1/f;->z()LA1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/f;

    invoke-static {v4}, LA1/f;->w(LA1/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v3

    check-cast v3, LA1/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/d;

    invoke-static {v4, v3}, LA1/d;->x(LA1/d;LA1/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LA1/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/d;->A()LA1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/d;

    invoke-static {v4}, LA1/d;->w(LA1/d;)V

    invoke-static {}, LA1/f;->z()LA1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v5, LA1/f;

    invoke-static {v5}, LA1/f;->w(LA1/f;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v4

    check-cast v4, LA1/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v5, LA1/d;

    invoke-static {v5, v4}, LA1/d;->x(LA1/d;LA1/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LA1/d;

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/d;->A()LA1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/d;

    invoke-static {v3}, LA1/d;->w(LA1/d;)V

    invoke-static {}, LA1/f;->z()LA1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/f;

    invoke-static {v4}, LA1/f;->w(LA1/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v3

    check-cast v3, LA1/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/d;

    invoke-static {v4, v3}, LA1/d;->x(LA1/d;LA1/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LA1/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/d;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, LA1/d;

    invoke-virtual {p1}, LA1/d;->z()LA1/f;

    move-result-object v0

    invoke-static {v0}, Lw1/c;->i(LA1/f;)V

    invoke-virtual {p1}, LA1/d;->y()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
