.class public final Lw1/c;
.super Lv1/d;
.source "SourceFile"


# static fields
.field public static final e:Lv1/l;

.field public static final f:Lv1/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/G;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    new-instance v1, Lv1/l;

    const-class v2, Lw1/a;

    invoke-direct {v1, v2, v0}, Lv1/l;-><init>(Ljava/lang/Class;LF0/G;)V

    sput-object v1, Lw1/c;->e:Lv1/l;

    new-instance v0, LF0/G;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    new-instance v1, Lv1/l;

    const-class v2, Lw1/j;

    invoke-direct {v1, v2, v0}, Lv1/l;-><init>(Ljava/lang/Class;LF0/G;)V

    sput-object v1, Lw1/c;->f:Lv1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lw1/c;->d:I

    .line 2
    new-instance v0, Lp1/f;

    .line 3
    const-class v1, Lo1/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    .line 4
    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    const-class v1, LA1/Q;

    invoke-direct {p0, v1, v0}, Lv1/d;-><init>(Ljava/lang/Class;[Lp1/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lp1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw1/c;->d:I

    invoke-direct {p0, p1, p2}, Lv1/d;-><init>(Ljava/lang/Class;[Lp1/f;)V

    return-void
.end method

.method public static h(IILA1/O;I)Lv1/c;
    .locals 4

    new-instance v0, Lv1/c;

    invoke-static {}, LA1/T;->B()LA1/S;

    move-result-object v1

    invoke-static {}, LA1/V;->B()LA1/U;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/V;

    invoke-static {v3, p2}, LA1/V;->w(LA1/V;LA1/O;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p2, LA1/V;

    invoke-static {p2, p1}, LA1/V;->x(LA1/V;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/V;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p2, LA1/T;

    invoke-static {p2, p1}, LA1/T;->w(LA1/T;LA1/V;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/T;

    invoke-static {p1, p0}, LA1/T;->x(LA1/T;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/T;

    invoke-direct {v0, p0, p3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object v0
.end method

.method public static i(LA1/f;)V
    .locals 2

    invoke-virtual {p0}, LA1/f;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LA1/f;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LA1/V;)V
    .locals 3

    invoke-virtual {p0}, LA1/V;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, LA1/V;->z()LA1/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LA1/V;->A()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, LA1/V;->A()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LA1/V;->A()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, LA1/V;->A()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, LA1/V;->A()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv1/d;->a()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lf1/b;
    .locals 2

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp1/g;

    invoke-direct {v0, p0}, Lp1/g;-><init>(Lw1/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw1/b;

    const-class v1, LA1/d;

    invoke-direct {v0, v1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LA1/X;
    .locals 1

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    :pswitch_0
    sget-object v0, LA1/X;->f:LA1/X;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/Q;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/Q;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/b;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    iget v0, p0, Lw1/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/Q;

    invoke-virtual {p1}, LA1/Q;->C()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LA1/Q;->B()LA1/V;

    move-result-object p1

    invoke-static {p1}, Lw1/c;->j(LA1/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LA1/b;

    invoke-virtual {p1}, LA1/b;->B()I

    move-result v0

    invoke-static {v0}, LB1/r;->c(I)V

    invoke-virtual {p1}, LA1/b;->z()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LA1/b;->A()LA1/f;

    move-result-object p1

    invoke-static {p1}, Lw1/c;->i(LA1/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
