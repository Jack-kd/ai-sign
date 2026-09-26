.class public final Lp1/h;
.super Lv1/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lp1/f;I)V
    .locals 0

    iput p3, p0, Lp1/h;->d:I

    invoke-direct {p0, p1, p2}, Lv1/d;-><init>(Ljava/lang/Class;[Lp1/f;)V

    return-void
.end method

.method public static h(II)Lv1/c;
    .locals 2

    invoke-static {}, LA1/t;->A()LA1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/t;

    invoke-static {v1, p0}, LA1/t;->x(LA1/t;I)V

    invoke-static {}, LA1/v;->z()LA1/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/v;

    invoke-static {v1}, LA1/v;->w(LA1/v;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/t;

    invoke-static {v1, p0}, LA1/t;->w(LA1/t;LA1/v;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/t;

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p1}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object v0
.end method

.method public static i(III)Lv1/c;
    .locals 5

    sget-object v0, LA1/O;->h:LA1/O;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/n;->B()LA1/m;

    move-result-object v2

    invoke-static {}, LA1/p;->z()LA1/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/p;

    invoke-static {v4}, LA1/p;->w(LA1/p;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v3

    check-cast v3, LA1/p;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/n;

    invoke-static {v4, v3}, LA1/n;->w(LA1/n;LA1/p;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/n;

    invoke-static {v3, p0}, LA1/n;->x(LA1/n;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/n;

    invoke-static {}, LA1/T;->B()LA1/S;

    move-result-object v2

    invoke-static {}, LA1/V;->B()LA1/U;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/V;

    invoke-static {v4, v0}, LA1/V;->w(LA1/V;LA1/O;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/V;

    invoke-static {v0, p1}, LA1/V;->x(LA1/V;I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/V;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/T;

    invoke-static {v0, p1}, LA1/T;->w(LA1/T;LA1/V;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/T;

    const/16 v0, 0x20

    invoke-static {p1, v0}, LA1/T;->x(LA1/T;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/T;

    invoke-static {}, LA1/j;->A()LA1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/j;

    invoke-static {v2, p0}, LA1/j;->w(LA1/j;LA1/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p0, LA1/j;

    invoke-static {p0, p1}, LA1/j;->x(LA1/j;LA1/T;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/j;

    invoke-direct {v1, p0, p2}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object v1
.end method

.method public static j(II)Lv1/c;
    .locals 2

    invoke-static {}, LA1/z;->y()LA1/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/z;

    invoke-static {v1, p0}, LA1/z;->w(LA1/z;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/z;

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p1}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object v0
.end method

.method public static k(II)Lv1/c;
    .locals 2

    invoke-static {}, LA1/D;->y()LA1/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/D;

    invoke-static {v1, p0}, LA1/D;->w(LA1/D;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/D;

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p1}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lv1/d;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Lf1/b;
    .locals 3

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp1/g;-><init>(Lp1/h;BI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp1/g;-><init>(Lp1/h;BC)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lp1/g;-><init>(Lp1/h;BB)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp1/g;-><init>(Lp1/h;BZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/g;-><init>(Lp1/h;S)V

    return-object v0

    :pswitch_4
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/g;-><init>(Lp1/h;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/g;-><init>(Lp1/h;C)V

    return-object v0

    :pswitch_6
    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/g;-><init>(Lp1/h;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp1/g;

    invoke-direct {v0, p0}, Lp1/g;-><init>(Lp1/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e()LA1/X;
    .locals 1

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_0
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_1
    sget-object v0, LA1/X;->i:LA1/X;

    return-object v0

    :pswitch_2
    sget-object v0, LA1/X;->i:LA1/X;

    return-object v0

    :pswitch_3
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_4
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_5
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_6
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_7
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/F;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/F;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/u0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/u0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/p0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/p0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/m0;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/m0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/J;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/J;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/B;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/B;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/x;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/r;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/h;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 8

    iget v0, p0, Lp1/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/F;

    invoke-virtual {p1}, LA1/F;->z()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/F;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/F;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LA1/u0;

    invoke-virtual {p1}, LA1/u0;->z()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/u0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LA1/p0;

    invoke-virtual {p1}, LA1/p0;->z()I

    move-result p1

    invoke-static {p1}, LB1/r;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, LA1/m0;

    invoke-virtual {p1}, LA1/m0;->z()I

    move-result p1

    invoke-static {p1}, LB1/r;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, LA1/J;

    invoke-virtual {p1}, LA1/J;->z()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/J;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, LA1/B;

    invoke-virtual {p1}, LA1/B;->z()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/B;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-static {p1}, LB1/r;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, LA1/x;

    invoke-virtual {p1}, LA1/x;->z()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/x;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-static {p1}, LB1/r;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, LA1/r;

    invoke-virtual {p1}, LA1/r;->B()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/r;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    invoke-static {v0}, LB1/r;->a(I)V

    invoke-virtual {p1}, LA1/r;->A()LA1/v;

    move-result-object v0

    invoke-virtual {v0}, LA1/v;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LA1/r;->A()LA1/v;

    move-result-object p1

    invoke-virtual {p1}, LA1/v;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LA1/h;

    invoke-virtual {p1}, LA1/h;->B()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    new-instance v0, Lp1/f;

    const-class v1, LB1/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    iget-object v6, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    aget-object v0, v0, v2

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/h;->z()LA1/l;

    move-result-object v0

    invoke-virtual {v0}, LA1/l;->C()I

    move-result v1

    invoke-static {v1}, LB1/r;->c(I)V

    invoke-virtual {v0}, LA1/l;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v1

    invoke-static {v1}, LB1/r;->a(I)V

    invoke-virtual {v0}, LA1/l;->B()LA1/p;

    move-result-object v0

    invoke-virtual {v0}, LA1/p;->y()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_9

    invoke-virtual {v0}, LA1/p;->y()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    new-instance v0, Lp1/f;

    const-class v3, Lo1/j;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v6, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_8

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/h;->A()LA1/Q;

    move-result-object p1

    invoke-virtual {p1}, LA1/Q;->C()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, LA1/Q;->B()LA1/V;

    move-result-object p1

    invoke-static {p1}, Lw1/c;->j(LA1/V;)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
