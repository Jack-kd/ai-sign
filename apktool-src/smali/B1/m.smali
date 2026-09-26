.class public final LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;
.implements LZ/A;


# static fields
.field public static e:Z = true


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB1/m;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LO/g;->a:LO/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LC/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LB1/k;

    const/16 v0, 0x16

    .line 32
    invoke-direct {p1, v0}, LB1/k;-><init>(I)V

    .line 33
    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LB1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/g0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB1/m;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LB1/m;->c:Ljava/lang/Object;

    .line 80
    sget-object p1, Ly1/a;->b:Ly1/a;

    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE0/r;LB1/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB1/m;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LB1/m;->c:Ljava/lang/Object;

    .line 68
    iget-object p1, p1, LE0/r;->d:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY1/s;Landroidx/lifecycle/W;Lf1/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB1/m;->a:I

    const-string v0, "extras"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LB1/m;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB1/m;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, LC/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object v0

    iput-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, LC1/b;

    invoke-direct {v0, p1}, LC1/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB1/m;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, LC1/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    .line 55
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/t;Landroidx/lifecycle/M;Lb1/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, LB1/m;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, LB1/m;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LB1/m;->d:Ljava/lang/Object;

    .line 60
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 62
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 63
    new-instance v6, LF1/e;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, LF1/e;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB1/m;->C(Ljava/lang/CharSequence;IIIZLb1/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB1/m;->a:I

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LB1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LB1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lo1/k;Ly1/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, LB1/m;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LB1/m;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/p;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB1/m;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lk0/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk0/h;-><init>(I)V

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj/s;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lj/C;->a:[J

    iput-object v0, p1, Lj/s;->a:[J

    .line 14
    sget-object v0, Lj/k;->a:[J

    .line 15
    iput-object v0, p1, Lj/s;->b:[J

    .line 16
    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Lj/s;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, Lj/C;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lj/s;->c(I)V

    .line 18
    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB1/m;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/O0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB1/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB1/m;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LB1/m;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    array-length v0, p1

    invoke-static {v0}, LB1/r;->a(I)V

    .line 36
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, LE/F;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, LB1/j;->b:LB1/j;

    .line 39
    iget-object v1, v1, LB1/j;->a:LB1/i;

    .line 40
    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, LB1/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljavax/crypto/Cipher;

    .line 42
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 43
    new-array p1, p1, [B

    .line 44
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 45
    invoke-static {p1}, Lx/s;->l([B)[B

    move-result-object p1

    iput-object p1, p0, LB1/m;->c:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lx/s;->l([B)[B

    move-result-object p1

    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final D(Lo1/f;Lu1/c;)LB1/m;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lo1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-static {p0, v1}, LA1/N;->A(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/N;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, LA1/N;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, LA1/N;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->j()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lu1/c;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    invoke-static {p0, p1}, LA1/g0;->E([BLcom/google/crypto/tink/shaded/protobuf/r;)LA1/g0;

    move-result-object p0

    invoke-virtual {p0}, LA1/g0;->z()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, LB1/m;->p(LA1/g0;)LB1/m;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final p(LA1/g0;)LB1/m;
    .locals 9

    invoke-virtual {p0}, LA1/g0;->z()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LA1/g0;->z()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LA1/g0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LA1/f0;->B()I

    move-result v3

    invoke-virtual {v2}, LA1/f0;->C()LA1/r0;

    move-result-object v4

    sget-object v5, LA1/r0;->h:LA1/r0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LA1/f0;->A()LA1/Y;

    move-result-object v4

    invoke-virtual {v4}, LA1/Y;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LA1/f0;->A()LA1/Y;

    move-result-object v5

    invoke-virtual {v5}, LA1/Y;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v5

    invoke-virtual {v2}, LA1/f0;->A()LA1/Y;

    move-result-object v7

    invoke-virtual {v7}, LA1/Y;->A()LA1/X;

    move-result-object v7

    invoke-virtual {v2}, LA1/f0;->C()LA1/r0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lv1/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LA1/X;LA1/r0;Ljava/lang/Integer;)Lv1/o;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lv1/i;->b:Lv1/i;

    invoke-virtual {v4, v3}, Lv1/i;->a(Lv1/o;)Lo1/b;

    move-result-object v3

    new-instance v4, Lo1/h;

    invoke-virtual {v2}, LA1/f0;->D()LA1/Z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lo1/h;-><init>(Lo1/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LD1/s;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LB1/m;

    invoke-direct {v1, p0, v0}, LB1/m;-><init>(LA1/g0;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lr0/t;)Ld0/a;
    .locals 3

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Ld0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f05002f

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lr0/t;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v0, v0, Lq0/D;->l:Lr0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/t;->t()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;IIIZLb1/o;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LD0/b;

    iget-object v6, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v6, Lb1/t;

    iget-object v6, v6, Lb1/t;->f:Ljava/lang/Object;

    check-cast v6, Lb1/s;

    invoke-direct {v5, v6}, LD0/b;-><init>(Lb1/s;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v13, Lb1/s;

    iget-object v13, v13, Lb1/s;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/s;

    :goto_2
    iget v14, v5, LD0/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LD0/b;->c()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LD0/b;->b:I

    iput-object v13, v5, LD0/b;->f:Ljava/lang/Object;

    iput v7, v5, LD0/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LD0/b;->f:Ljava/lang/Object;

    iget v13, v5, LD0/b;->d:I

    add-int/2addr v13, v7

    iput v13, v5, LD0/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LD0/b;->c()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v13, Lb1/s;

    iget-object v14, v13, Lb1/s;->b:Lb1/u;

    if-eqz v14, :cond_9

    iget v14, v5, LD0/b;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LD0/b;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v13, Lb1/s;

    iput-object v13, v5, LD0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LD0/b;->c()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LD0/b;->c()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LD0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LD0/b;->c()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LD0/b;->c()V

    goto :goto_3

    :goto_6
    iput v9, v5, LD0/b;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LD0/b;->g:Ljava/lang/Object;

    check-cast v12, Lb1/s;

    iget-object v12, v12, Lb1/s;->b:Lb1/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LB1/m;->y(Ljava/lang/CharSequence;IILb1/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LD0/b;->g:Ljava/lang/Object;

    check-cast v11, Lb1/s;

    iget-object v11, v11, Lb1/s;->b:Lb1/u;

    invoke-interface {v4, v1, v8, v6, v11}, Lb1/o;->c(Ljava/lang/CharSequence;IILb1/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LD0/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v2, Lb1/s;

    iget-object v2, v2, Lb1/s;->b:Lb1/u;

    if-eqz v2, :cond_12

    iget v2, v5, LD0/b;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LD0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v2, Lb1/s;

    iget-object v2, v2, Lb1/s;->b:Lb1/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LB1/m;->y(Ljava/lang/CharSequence;IILb1/u;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LD0/b;->f:Ljava/lang/Object;

    check-cast v2, Lb1/s;

    iget-object v2, v2, Lb1/s;->b:Lb1/u;

    invoke-interface {v4, v1, v8, v6, v2}, Lb1/o;->c(Ljava/lang/CharSequence;IILb1/u;)Z

    :cond_12
    invoke-interface {v4}, Lb1/o;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LG/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LB1/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/f;

    invoke-virtual {v3, v0, v1}, LO/f;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LO/f;->b(JLjava/lang/Object;)LO/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LO/f;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public F(LZ/r;)V
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iput-object p1, v0, Lb0/a;->c:LZ/r;

    return-void
.end method

.method public G(LL0/b;)V
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iput-object p1, v0, Lb0/a;->a:LL0/b;

    return-void
.end method

.method public H(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public I(LL0/k;)V
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iput-object p1, v0, Lb0/a;->b:LL0/k;

    return-void
.end method

.method public J(J)V
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iput-wide p1, v0, Lb0/a;->d:J

    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LP/d;

    iget-object v1, v0, LP/d;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v3, LC/a;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, LP/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LG/d;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lc0/b;)V
    .locals 2

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lc0/b;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lc0/b;->r:Z

    invoke-virtual {p1}, Lc0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b([BI)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LE/F;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LB1/j;->b:LB1/j;

    iget-object v2, v2, LB1/j;->a:LB1/i;

    const-string v3, "AES/ECB/NoPadding"

    invoke-virtual {v2, v3}, LB1/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    iget-object v5, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {p1, v4, v5, v6, v0}, La/a;->f0([BI[BII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    array-length v5, p1

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object v4, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v5, v4}, La/a;->g0([B[B)[B

    move-result-object v4

    :goto_0
    new-array v5, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v5, v6, p1, v8, v0}, La/a;->f0([BI[BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, La/a;->g0([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lc0/b;
    .locals 5

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v1, Lr0/t;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LZ/f;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lc0/g;

    invoke-direct {v1}, Lc0/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LB1/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lc0/e;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lr0/t;

    new-instance v3, LZ/s;

    invoke-direct {v3}, LZ/s;-><init>()V

    new-instance v4, Lb0/b;

    invoke-direct {v4}, Lb0/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lc0/e;-><init>(Lr0/t;LZ/s;Lb0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LB1/m;->e:Z

    new-instance v1, Lc0/i;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lr0/t;

    invoke-virtual {p0, v2}, LB1/m;->A(Lr0/t;)Ld0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lc0/i;-><init>(Ld0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lc0/i;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lr0/t;

    invoke-virtual {p0, v2}, LB1/m;->A(Lr0/t;)Ld0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lc0/i;-><init>(Ld0/a;)V

    :goto_0
    new-instance v2, Lc0/b;

    invoke-direct {v2, v1}, Lc0/b;-><init>(Lc0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public d(JLjava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v3, Lk0/h;

    iget-object v4, v0, LB1/m;->d:Ljava/lang/Object;

    check-cast v4, Lj/s;

    const/4 v5, 0x0

    iput v5, v4, Lj/s;->e:I

    iget-object v6, v4, Lj/s;->a:[J

    sget-object v7, Lj/C;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lj2/l;->Z([J)V

    iget-object v6, v4, Lj/s;->a:[J

    iget v7, v4, Lj/s;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, Lj/s;->c:[Ljava/lang/Object;

    iget v7, v4, Lj/s;->d:I

    invoke-static {v6, v5, v7}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iget v6, v4, Lj/s;->d:I

    invoke-static {v6}, Lj/C;->c(I)I

    move-result v6

    iget v7, v4, Lj/s;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Lj/s;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v3

    move v8, v5

    move v9, v7

    :goto_1
    if-ge v8, v6, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS/n;

    if-eqz v9, :cond_6

    iget-object v14, v11, Lk0/h;->a:LI/d;

    iget v15, v14, LI/d;->f:I

    if-lez v15, :cond_3

    iget-object v14, v14, LI/d;->d:[Ljava/lang/Object;

    move/from16 v18, v5

    :goto_2
    aget-object v19, v14, v18

    move-object/from16 v5, v19

    check-cast v5, Lk0/g;

    iget-object v5, v5, Lk0/g;->b:LS/n;

    invoke-static {v5, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v18, 0x1

    if-lt v5, v15, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v5, v19

    check-cast v5, Lk0/g;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lk0/g;->h:Z

    iget-object v11, v5, Lk0/g;->c:LL/m;

    invoke-virtual {v11, v1, v2}, LL/m;->b(J)V

    invoke-virtual {v4, v1, v2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lj/w;

    invoke-direct {v11}, Lj/w;-><init>()V

    invoke-virtual {v4, v1, v2, v11}, Lj/s;->d(JLj/w;)V

    :cond_4
    check-cast v11, Lj/w;

    invoke-virtual {v11, v5}, Lj/w;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    new-instance v5, Lk0/g;

    invoke-direct {v5, v13}, Lk0/g;-><init>(LS/n;)V

    iget-object v13, v5, Lk0/g;->c:LL/m;

    invoke-virtual {v13, v1, v2}, LL/m;->b(J)V

    invoke-virtual {v4, v1, v2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lj/w;

    invoke-direct {v13}, Lj/w;-><init>()V

    invoke-virtual {v4, v1, v2, v13}, Lj/s;->d(JLj/w;)V

    :cond_7
    check-cast v13, Lj/w;

    invoke-virtual {v13, v5}, Lj/w;->a(Ljava/lang/Object;)V

    iget-object v11, v11, Lk0/h;->a:LI/d;

    invoke-virtual {v11, v5}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Lj/s;->b:[J

    iget-object v2, v4, Lj/s;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lj/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_7
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_c

    and-long v14, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v7

    move-wide/from16 p1, v8

    aget-wide v7, v1, v14

    aget-object v9, v2, v14

    check-cast v9, Lj/w;

    iget-object v14, v3, Lk0/h;->a:LI/d;

    iget v10, v14, LI/d;->f:I

    if-lez v10, :cond_a

    iget-object v14, v14, LI/d;->d:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_9
    aget-object v20, v14, v19

    move/from16 p3, v15

    move-object/from16 v15, v20

    check-cast v15, Lk0/g;

    invoke-virtual {v15, v7, v8, v9}, Lk0/g;->i(JLj/w;)V

    add-int/lit8 v15, v19, 0x1

    if-lt v15, v10, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v19, v15

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v15

    goto :goto_a

    :cond_b
    move/from16 p3, v7

    move-wide/from16 p1, v8

    :goto_a
    shr-long v8, p1, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    if-ne v11, v12, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public e()Lp1/i;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lp1/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, LC1/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lp1/k;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lp1/j;->e:Lp1/j;

    iget-object v0, v0, Lp1/k;->e:Lp1/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lp1/j;->d:Lp1/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lp1/j;->c:Lp1/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    :goto_2
    new-instance v0, Lp1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lp1/k;

    iget-object v2, v2, Lp1/k;->e:Lp1/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lp1/m;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lp1/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, LC1/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lp1/n;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lp1/j;->h:Lp1/j;

    iget-object v0, v0, Lp1/n;->e:Lp1/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lp1/j;->g:Lp1/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lp1/j;->f:Lp1/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    :goto_2
    new-instance v0, Lp1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lp1/n;

    iget-object v2, v2, Lp1/n;->e:Lp1/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lp1/p;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lp1/q;

    if-eqz v0, :cond_8

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, LC1/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lp1/q;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lp1/j;->k:Lp1/j;

    iget-object v0, v0, Lp1/q;->c:Lp1/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lp1/j;->j:Lp1/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lp1/j;->i:Lp1/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    :goto_2
    new-instance v0, Lp1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lp1/q;

    iget-object v2, v2, Lp1/q;->c:Lp1/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lw1/a;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lw1/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, LC1/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lw1/e;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lw1/d;->f:Lw1/d;

    iget-object v0, v0, Lw1/e;->d:Lw1/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lw1/d;->e:Lw1/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lw1/d;->d:Lw1/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lw1/d;->c:Lw1/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lw1/e;

    iget-object v2, v2, Lw1/e;->d:Lw1/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lw1/a;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lw1/e;

    invoke-direct {v1, v2, v0}, Lw1/a;-><init>(Lw1/e;LC1/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lw1/e;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Lw1/d;

    if-eqz v1, :cond_0

    new-instance v1, Lw1/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v3, Lw1/d;

    invoke-direct {v1, v0, v2, v3}, Lw1/e;-><init>(IILw1/d;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lw1/j;
    .locals 4

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lw1/k;

    if-eqz v0, :cond_9

    iget-object v1, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, LC1/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lw1/k;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lw1/d;->o:Lw1/d;

    iget-object v0, v0, Lw1/k;->d:Lw1/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lw1/d;->n:Lw1/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lw1/d;->m:Lw1/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lw1/d;->l:Lw1/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lw1/k;

    iget-object v2, v2, Lw1/k;->d:Lw1/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LC1/a;->a([B)LC1/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lw1/j;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lw1/k;

    invoke-direct {v1, v2, v0}, Lw1/j;-><init>(Lw1/k;LC1/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iput-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    invoke-virtual {v0}, Lq0/D;->K()V

    return-void
.end method

.method public l(Lx/t;Z)Z
    .locals 9

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v1, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Lj/l;

    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Lo0/p;

    invoke-virtual {v0, v1, v2, p1, p2}, Lk0/h;->a(Lj/l;Lo0/p;Lx/t;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget-object v1, v0, Lk0/h;->a:LI/d;

    iget v3, v1, LI/d;->f:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, LI/d;->d:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Lk0/g;

    invoke-virtual {v8, p1, p2}, Lk0/g;->h(Lx/t;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, LI/d;->f:I

    if-lez p2, :cond_8

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Lk0/g;

    invoke-virtual {v6, p1}, Lk0/g;->g(Lx/t;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Lk0/h;->c(Lx/t;)V

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v4
.end method

.method public m(JJLo2/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lj0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lj0/b;

    iget v1, v0, Lj0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/b;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj0/b;

    invoke-direct {v0, p0, p5}, Lj0/b;-><init>(LB1/m;Lo2/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lj0/b;->g:Ljava/lang/Object;

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, v6, Lj0/b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p5, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p5, Lj0/f;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, LS/n;->p:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, Lq0/f;->j(Lq0/q0;)Lq0/q0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lj0/f;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, Lj0/b;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lj0/f;->J(JJLm2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LL0/o;

    iget-wide p1, p5, LL0/o;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public n(JLo2/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lj0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj0/c;

    iget v1, v0, Lj0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/c;

    invoke-direct {v0, p0, p3}, Lj0/c;-><init>(LB1/m;Lo2/c;)V

    :goto_0
    iget-object p3, v0, Lj0/c;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lj0/c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p3, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p3, Lj0/f;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LS/n;->p:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lq0/f;->j(Lq0/q0;)Lq0/q0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lj0/f;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lj0/c;->i:I

    invoke-virtual {v2, p1, p2, v0}, Lj0/f;->H(JLm2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LL0/o;

    iget-wide p1, p3, LL0/o;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LB1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LG/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/f;

    invoke-virtual {v2, v0, v1}, LO/f;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LO/f;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()LZ/r;
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->c:LZ/r;

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Lv/S;
    .locals 1

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lv/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lw2/i;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LA1/g0;

    invoke-static {v0}, Lo1/o;->a(LA1/g0;)LA1/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lo1/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lv1/h;->b:Lv1/h;

    invoke-virtual {v2, p1}, Lv1/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, Lo1/o;->a:I

    iget-object v4, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v4, LA1/g0;

    invoke-virtual {v4}, LA1/g0;->B()I

    move-result v5

    invoke-virtual {v4}, LA1/g0;->A()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, LA1/Z;->f:LA1/Z;

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/f0;

    invoke-virtual {v11}, LA1/f0;->D()LA1/Z;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, LA1/f0;->E()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LA1/f0;->C()LA1/r0;

    move-result-object v12

    sget-object v13, LA1/r0;->e:LA1/r0;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, LA1/f0;->D()LA1/Z;

    move-result-object v12

    sget-object v13, LA1/Z;->e:LA1/Z;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, LA1/f0;->B()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v11}, LA1/f0;->A()LA1/Y;

    move-result-object v11

    invoke-virtual {v11}, LA1/Y;->A()LA1/X;

    move-result-object v11

    sget-object v12, LA1/X;->h:LA1/X;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LA1/f0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LA1/f0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LA1/f0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v5, Lb1/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Lb1/t;->e:Ljava/lang/Object;

    iput-object v2, v5, Lb1/t;->d:Ljava/lang/Object;

    sget-object v6, Ly1/a;->b:Ly1/a;

    iput-object v6, v5, Lb1/t;->g:Ljava/lang/Object;

    iget-object v6, v5, Lb1/t;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v6, Ly1/a;

    iput-object v6, v5, Lb1/t;->g:Ljava/lang/Object;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, LA1/g0;->z()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, LA1/g0;->y(I)LA1/f0;

    move-result-object v8

    invoke-virtual {v8}, LA1/f0;->D()LA1/Z;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, LA1/f0;->A()LA1/Y;

    move-result-object v9

    sget-object v10, Lo1/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, LA1/Y;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LA1/Y;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lo1/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/h;

    iget-object v10, v10, Lo1/h;->a:Lo1/b;

    :try_start_2
    invoke-static {v10, v2}, Lo1/n;->b(Lo1/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, LA1/f0;->B()I

    move-result v11

    invoke-virtual {v4}, LA1/g0;->B()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, Lb1/t;->c(Ljava/lang/Object;Ljava/lang/Object;LA1/f0;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, Lb1/t;->c(Ljava/lang/Object;Ljava/lang/Object;LA1/f0;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object v0, v5, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v2, LB1/m;

    iget-object v4, v5, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lo1/k;

    iget-object v6, v5, Lb1/t;->g:Ljava/lang/Object;

    check-cast v6, Ly1/a;

    iget-object v7, v5, Lb1/t;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v0, v4, v6, v7}, LB1/m;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo1/k;Ly1/a;Ljava/lang/Class;)V

    iput-object v1, v5, Lb1/t;->e:Ljava/lang/Object;

    sget-object v0, Lo1/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lv1/h;->b:Lv1/h;

    iget-object v0, v0, Lv1/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/n;

    iget-object v0, v0, Lv1/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/m;

    invoke-interface {p1}, Lo1/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lo1/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v2}, Lo1/m;->b(LB1/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lo1/l;

    invoke-direct {v0, p1}, Lo1/l;-><init>([B)V

    iget-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iget-wide v0, v0, Lb0/a;->d:J

    return-wide v0
.end method

.method public x(Lw2/d;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LY1/s;

    iget-object v0, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object v2, p1, Lw2/d;->a:Ljava/lang/Class;

    sget-object v3, Lw2/d;->b:Ljava/util/Map;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v3, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lw2/w;->e(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lw2/u;->a(Ljava/lang/Class;)Lw2/d;

    move-result-object v2

    invoke-static {v2}, LV1/p;->A(LC2/b;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/W;

    if-eqz v2, :cond_3

    instance-of p1, v3, Landroidx/lifecycle/S;

    if-eqz p1, :cond_2

    check-cast v3, Landroidx/lifecycle/S;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/v;

    if-eqz p1, :cond_2

    iget-object p2, v3, Landroidx/lifecycle/S;->h:Lj1/e;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;Lj1/e;Landroidx/lifecycle/v;)V

    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Lf1/c;

    iget-object v2, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v2, Lf1/b;

    invoke-direct {v1, v2}, Lf1/c;-><init>(Lf1/b;)V

    sget-object v2, Lh1/c;->a:Lh1/c;

    iget-object v4, v1, Lf1/b;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/W;->h(Lw2/d;Lf1/c;)Landroidx/lifecycle/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {p1}, LV1/p;->z(Lw2/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/W;->g(Ljava/lang/Class;Lf1/c;)Landroidx/lifecycle/U;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p1}, LV1/p;->z(Lw2/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/W;->c(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/U;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/U;->b()V

    :cond_4
    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;IILb1/u;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lb1/u;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    check-cast v1, Lb1/d;

    invoke-virtual {p4}, Lb1/u;->b()Lc1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lc1/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lc1/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lc1/c;->d:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lb1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LS0/b;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lb1/u;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lb1/u;->c:I

    :cond_4
    iget p1, p4, Lb1/u;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LE0/r;

    iget-object v0, v0, LE0/r;->d:Ljava/lang/Object;

    iget-object v1, p0, LB1/m;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, LB1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB1/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
