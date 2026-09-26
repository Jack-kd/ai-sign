.class public LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/p;
.implements LI2/d;
.implements Landroidx/lifecycle/W;
.implements Ldev/aigw/core/store/KeyValueStore;
.implements Lb1/h;
.implements Li1/d;
.implements Lm/s;
.implements Lm/f0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LC1/b;->d:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lm/A;

    const v1, 0x3c23d70a    # 0.01f

    .line 89
    invoke-direct {v0, p1, p2, v1}, Lm/A;-><init>(FFF)V

    .line 90
    iput-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLm/r;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LC1/b;->d:I

    if-eqz p3, :cond_0

    .line 83
    new-instance v0, LG/n0;

    invoke-direct {v0, p1, p2, p3}, LG/n0;-><init>(FFLm/r;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, LC1/b;

    invoke-direct {v0, p1, p2}, LC1/b;-><init>(FF)V

    .line 85
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Lb1/t;

    invoke-direct {p1, v0}, Lb1/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    iput p1, p0, LC1/b;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    new-instance p1, LB1/k;

    .line 50
    invoke-direct {p1, v0}, LB1/k;-><init>(I)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LB1/k;

    const/16 v0, 0xb

    .line 52
    invoke-direct {p1, v0}, LB1/k;-><init>(I)V

    .line 53
    :goto_0
    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lj/l;

    .line 56
    invoke-direct {p1, v0}, Lj/l;-><init>(I)V

    .line 57
    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object p1, Lj/C;->a:[J

    .line 63
    new-instance p1, Lj/x;

    invoke-direct {p1}, Lj/x;-><init>()V

    .line 64
    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/b;->d:I

    iput-object p2, p0, LC1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LC1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL0/b;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LC1/b;->d:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ll/e;

    .line 70
    sget v1, Ll/h;->a:F

    .line 71
    invoke-direct {v0, v1, p1}, Ll/e;-><init>(FLL0/b;)V

    iput-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LC1/b;->d:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LC1/b;->d:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, LX0/g;

    const/16 v1, 0x10

    .line 75
    invoke-direct {v0, v1, p1}, LC1/b;-><init>(ILjava/lang/Object;)V

    .line 76
    iput-object p1, v0, LX0/g;->f:Landroid/view/View;

    .line 77
    iput-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, LC1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld2/E;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LC1/b;->d:I

    const-string v0, "version"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldev/aigw/app/AiGatewayApp;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LC1/b;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const-string v0, "_androidx_security_master_key_"

    .line 8
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    sget-object v3, Lk1/c;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lk1/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 26
    :try_start_1
    const-string v2, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, LF1/e;

    invoke-direct {v2, v1, v0}, LF1/e;-><init>(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 33
    :try_start_3
    invoke-static {p1, v2}, LC1/b;->r(Landroid/content/Context;LF1/e;)Lk1/b;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 34
    :catch_1
    const-string v0, "aigw.store"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 35
    invoke-static {p1, v2}, LC1/b;->r(Landroid/content/Context;LF1/e;)Lk1/b;

    move-result-object p1

    .line 36
    :goto_2
    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid padding mode, want NoPadding got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid block mode, want GCM got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size, want 256 bits got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC1/b;->d:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    check-cast p1, Lo2/i;

    iput-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/Context;LF1/e;)Lk1/b;
    .locals 5

    iget-object p1, p1, LF1/e;->e:Ljava/lang/String;

    sget v0, Lt1/a;->a:I

    sget-object v0, Lt1/c;->b:Lt1/c;

    invoke-static {v0}, Lo1/n;->g(Lo1/m;)V

    invoke-static {}, Ls1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/h;

    new-instance v1, Lp1/f;

    const-class v2, Lo1/c;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lp1/f;

    move-result-object v1

    const-class v2, LA1/F;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->e(Lv1/d;Z)V

    :goto_0
    invoke-static {}, Lp1/a;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    const-string v1, "AES256_SIV"

    invoke-static {v1}, Lo1/b;->a(Ljava/lang/String;)Lo1/g;

    move-result-object v1

    iput-object v1, v0, Lu1/a;->f:Lo1/g;

    const-string v1, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const-string v2, "aigw.store"

    if-eqz p0, :cond_3

    iput-object p0, v0, Lu1/a;->a:Landroid/content/Context;

    iput-object v1, v0, Lu1/a;->b:Ljava/lang/String;

    const-string v1, "aigw.store"

    iput-object v1, v0, Lu1/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android-keystore://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android-keystore://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, v0, Lu1/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lu1/a;->a()Lu1/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu1/b;->a:Lo1/f;

    invoke-virtual {v1}, Lo1/f;->c()LB1/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    const-string v4, "AES256_GCM"

    invoke-static {v4}, Lo1/b;->a(Ljava/lang/String;)Lo1/g;

    move-result-object v4

    iput-object v4, v0, Lu1/a;->f:Lo1/g;

    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    iput-object p0, v0, Lu1/a;->a:Landroid/content/Context;

    iput-object v4, v0, Lu1/a;->b:Ljava/lang/String;

    const-string v4, "aigw.store"

    iput-object v4, v0, Lu1/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android-keystore://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, v0, Lu1/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lu1/a;->a()Lu1/b;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lu1/b;->a:Lo1/f;

    invoke-virtual {v0}, Lo1/f;->c()LB1/m;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const-class p1, Lo1/c;

    invoke-virtual {v1, p1}, LB1/m;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c;

    const-class v1, Lo1/a;

    invoke-virtual {v0, v1}, LB1/m;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    new-instance v1, Lk1/b;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lk1/b;-><init>(Landroid/content/SharedPreferences;Lo1/a;Lo1/c;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(FFJ)V
    .locals 3

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LB1/m;

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v0

    invoke-static {p3, p4}, LY/c;->d(J)F

    move-result v1

    invoke-static {p3, p4}, LY/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, LZ/r;->q(FF)V

    invoke-interface {v0, p1, p2}, LZ/r;->d(FF)V

    invoke-static {p3, p4}, LY/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, LY/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, LZ/r;->q(FF)V

    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LC/v;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LC/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public C(FF)V
    .locals 1

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LB1/m;

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LZ/r;->q(FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lb1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lm/r;Lm/r;Lm/r;)J
    .locals 1

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lb1/t;

    invoke-virtual {v0, p1, p2, p3}, Lb1/t;->b(Lm/r;Lm/r;Lm/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 2

    new-instance p1, LN1/a0;

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Ldev/aigw/app/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LN1/a0;-><init>(Landroid/app/Application;)V

    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    invoke-virtual {v0}, Lk1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 7

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb1/t;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb1/t;->e(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method

.method public f(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LI2/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI2/a;

    iget v1, v0, LI2/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/a;

    invoke-direct {v0, p0, p2}, LI2/a;-><init>(LC1/b;Lm2/d;)V

    :goto_0
    iget-object p2, v0, LI2/a;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/a;->j:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LI2/a;->g:LJ2/t;

    :try_start_0
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p2, LJ2/t;

    iget-object v2, v0, Lo2/c;->e:Lm2/i;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, LJ2/t;-><init>(LI2/e;Lm2/i;)V

    :try_start_1
    iput-object p2, v0, LI2/a;->g:LJ2/t;

    iput v4, v0, LI2/a;->j:I

    iget-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast p1, Lo2/i;

    invoke-interface {p1, p2, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lo2/c;->m()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lo2/c;->m()V

    throw p2
.end method

.method public get(I)Lm/z;
    .locals 0

    iget p1, p0, LC1/b;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast p1, Lm/z;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast p1, Lm/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 7

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb1/t;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb1/t;->j(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method

.method public k(LV1/l;)V
    .locals 8

    new-instance v7, Lb1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lb1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lb1/k;

    invoke-direct {v1, p0, p1, v0}, Lb1/k;-><init>(LC1/b;LV1/l;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public keys(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    invoke-virtual {v0}, Lk1/b;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v3, p1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public m(Lm/r;Lm/r;Lm/r;)Lm/r;
    .locals 1

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lb1/t;

    invoke-virtual {v0, p1, p2, p3}, Lb1/t;->m(Lm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LC1/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    sget-object v1, LH1/c;->a:Li0/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LH1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LH1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_1
    sget-object v1, LF1/u;->a:LF1/u;

    invoke-virtual {v1, v0}, LF1/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lj/x;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lj/A;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lj/A;

    invoke-virtual {v4, p2}, Lj/A;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Lj/A;

    invoke-direct {v4}, Lj/A;-><init>()V

    invoke-virtual {v4, v3}, Lj/A;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Lj/A;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Lj/x;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Lj/x;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_5
    iget-object p1, v0, Lj/x;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ld2/p;)Ld2/p;
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Ld2/p;->c:Ljava/lang/String;

    invoke-static {v2}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v5, Ld2/u;->f:Ld2/u;

    if-nez v0, :cond_9

    iget-object v0, v1, Ld2/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "https://api.trae.com.cn"

    :cond_0
    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    const-string v4, "ClientID"

    const-string v6, "en1oxy7wnw8j9n"

    invoke-virtual {v3, v4, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "RefreshToken"

    invoke-virtual {v3, v4, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ClientSecret"

    const-string v7, "-"

    invoke-virtual {v3, v6, v7}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UserID"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "/cloudide/api/v3/trae/oauth/ExchangeToken"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LV1/g;

    const/4 v7, 0x3

    move-object/from16 v12, p0

    invoke-direct {v6, v7, v12}, LV1/g;-><init>(ILjava/lang/Object;)V

    const v7, 0x1d4c0

    invoke-static {v0, v3, v7, v6}, Ld2/v;->a(Ljava/lang/String;Ljava/lang/String;ILv2/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v0}, Ld2/v;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x190

    if-ge v7, v0, :cond_8

    :try_start_0
    invoke-static {v9}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v3, "Result"

    invoke-static {v0, v3}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Li2/i;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LD1/r;

    if-eqz v0, :cond_7

    const-string v3, "Token"

    invoke-static {v0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    const-string v2, "TokenExpireAt"

    invoke-static {v0, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "TokenExpireDuration"

    invoke-static {v0, v2}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v13, v0

    div-long/2addr v9, v13

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    if-lez v0, :cond_3

    long-to-double v7, v5

    const-wide v9, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v0, v7, v9

    if-lez v0, :cond_5

    div-long/2addr v5, v13

    goto :goto_1

    :cond_3
    cmp-long v0, v7, v15

    if-lez v0, :cond_4

    add-long v15, v9, v7

    :cond_4
    move-wide v5, v15

    :cond_5
    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x3f1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, Ld2/w;

    move v4, v7

    const-wide/16 v7, 0x0

    const-string v6, "ExchangeToken \u672a\u8fd4\u56de Token\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    invoke-direct/range {v3 .. v8}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v3

    :cond_7
    move v4, v7

    new-instance v6, Ld2/w;

    sget-object v8, Ld2/u;->i:Ld2/u;

    const/16 v0, 0xc8

    invoke-static {v9, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExchangeToken \u54cd\u5e94\u65e0\u6cd5\u89e3\u6790: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move v7, v4

    invoke-direct/range {v6 .. v11}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v6

    :cond_8
    move v4, v7

    new-instance v6, Ld2/w;

    invoke-static {v9, v4}, LV1/p;->v(Ljava/lang/String;I)Ld2/u;

    move-result-object v8

    invoke-static {v9}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v6

    :cond_9
    move-object/from16 v12, p0

    new-instance v3, Ld2/w;

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const-string v6, "\u7f3a\u5c11 refreshToken\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    invoke-direct/range {v3 .. v8}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v3
.end method

.method public t()LG/R0;
    .locals 7

    invoke-static {}, Lb1/i;->a()Lb1/i;

    move-result-object v0

    invoke-virtual {v0}, Lb1/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LH0/k;

    invoke-direct {v0, v2}, LH0/k;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LG/V;->i:LG/V;

    invoke-static {v1, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    new-instance v3, LH0/g;

    invoke-direct {v3, v1, p0}, LH0/g;-><init>(LG/i0;LC1/b;)V

    iget-object v4, v0, Lb1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v0, Lb1/i;->c:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Lb1/i;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb1/i;->b:Lj/f;

    invoke-virtual {v2, v3}, Lj/f;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, Lb1/i;->d:Landroid/os/Handler;

    new-instance v4, Lb1/g;

    iget v5, v0, Lb1/i;->c:I

    filled-new-array {v3}, [LH0/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lb1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Lb1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_2
    iget-object v0, v0, Lb1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public u(Ld2/p;)Ld2/p;
    .locals 14

    iget-object v0, p1, Ld2/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "https://api.trae.com.cn"

    :cond_0
    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "ReqSource"

    const-string v3, "IDE"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v2, Ld2/E;

    iget-object v2, v2, Ld2/E;->a:Ljava/lang/String;

    const-string v3, "IDEVersion"

    invoke-virtual {v1, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/cloudide/api/v3/trae/GetUserInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN1/h1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x1d4c0

    invoke-static {v0, v1, v3, v2}, Ld2/v;->a(Ljava/lang/String;Ljava/lang/String;ILv2/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v0}, Ld2/v;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x190

    if-ge v2, v0, :cond_6

    :try_start_0
    invoke-static {v4}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v1, "Result"

    invoke-static {v0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

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

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LD1/r;

    if-eqz v0, :cond_5

    const-string v1, "UserID"

    invoke-static {v0, v1}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenName"

    invoke-static {v0, v2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnterpriseID"

    invoke-static {v0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nickname"

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enterpriseId"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Ld2/p;->a:Ljava/lang/String;

    :cond_2
    move-object v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p1, Ld2/p;->e:Ljava/lang/String;

    :cond_3
    move-object v9, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p1, Ld2/p;->f:Ljava/lang/String;

    :cond_4
    move-object v10, v0

    const/4 v12, 0x0

    const/16 v13, 0x3ce

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Ld2/w;

    sget-object v3, Ld2/u;->i:Ld2/u;

    const/16 p1, 0xc8

    invoke-static {v4, p1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetUserInfo \u54cd\u5e94\u65e0\u6cd5\u89e3\u6790: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v1

    :cond_6
    new-instance v1, Ld2/w;

    invoke-static {v4, v2}, LV1/p;->v(Ljava/lang/String;I)Ld2/u;

    move-result-object v3

    invoke-static {v4}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v1
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public w(FFFF)V
    .locals 5

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LB1/m;

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v1

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LV1/p;->d(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, LY/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, LY/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, LB1/m;->J(J)V

    invoke-interface {v1, p1, p2}, LZ/r;->q(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    invoke-virtual {v0}, Lk1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-virtual {v0, p1, p2}, Lk1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public x(Lx/t;Lr0/t;)Lx/t;
    .locals 39

    move-object/from16 v0, p1

    new-instance v1, Lj/l;

    iget-object v2, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lj/l;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/t;

    iget-wide v7, v6, Lk0/t;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LC1/b;->e:Ljava/lang/Object;

    check-cast v10, Lj/l;

    iget-object v11, v10, Lj/l;->e:[J

    iget v12, v10, Lj/l;->g:I

    invoke-static {v11, v12, v7, v8}, Lk/a;->b([JIJ)I

    move-result v7

    sget-object v8, Lj/m;->a:Ljava/lang/Object;

    if-ltz v7, :cond_0

    iget-object v11, v10, Lj/l;->f:[Ljava/lang/Object;

    aget-object v7, v11, v7

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lk0/s;

    if-nez v7, :cond_2

    iget-wide v11, v6, Lk0/t;->b:J

    iget-wide v13, v6, Lk0/t;->d:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    const/16 v29, 0x0

    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    iget-wide v11, v7, Lk0/s;->b:J

    move-object/from16 v13, p2

    invoke-virtual {v13, v11, v12}, Lr0/t;->C(J)J

    move-result-wide v11

    iget-wide v14, v7, Lk0/s;->a:J

    iget-boolean v7, v7, Lk0/s;->c:Z

    move/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v14

    :goto_1
    new-instance v16, Lk0/r;

    iget-object v7, v6, Lk0/t;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Lk0/t;->j:J

    iget-wide v14, v6, Lk0/t;->k:J

    move/from16 v36, v5

    iget-wide v4, v6, Lk0/t;->a:J

    move-object/from16 v37, v2

    move/from16 v38, v3

    iget-wide v2, v6, Lk0/t;->b:J

    move-wide/from16 v19, v2

    iget-wide v2, v6, Lk0/t;->d:J

    move-wide/from16 v21, v2

    iget-boolean v2, v6, Lk0/t;->e:Z

    iget v3, v6, Lk0/t;->f:F

    move/from16 v23, v2

    iget v2, v6, Lk0/t;->g:I

    move/from16 v30, v2

    move/from16 v24, v3

    move-wide/from16 v17, v4

    move-object/from16 v31, v7

    move-wide/from16 v32, v11

    move-wide/from16 v34, v14

    invoke-direct/range {v16 .. v35}, Lk0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-virtual {v1, v3, v4, v2}, Lj/l;->b(JLjava/lang/Object;)V

    iget-wide v2, v6, Lk0/t;->a:J

    iget-boolean v4, v6, Lk0/t;->e:Z

    if-eqz v4, :cond_3

    new-instance v14, Lk0/s;

    iget-wide v7, v6, Lk0/t;->b:J

    iget-wide v5, v6, Lk0/t;->c:J

    move/from16 v19, v4

    move-wide/from16 v17, v5

    move-wide v15, v7

    invoke-direct/range {v14 .. v19}, Lk0/s;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v14}, Lj/l;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v10, Lj/l;->e:[J

    iget v5, v10, Lj/l;->g:I

    invoke-static {v4, v5, v2, v3}, Lk/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v10, Lj/l;->f:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-eq v4, v8, :cond_4

    aput-object v8, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, v10, Lj/l;->d:Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v2, v37

    move/from16 v3, v38

    goto/16 :goto_0

    :cond_5
    move-object/from16 v9, p0

    new-instance v2, Lx/t;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj/A;

    if-eqz v2, :cond_2

    check-cast v1, Lj/A;

    invoke-virtual {v1, p2}, Lj/A;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lj/A;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj/x;->g(Ljava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lj/x;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lj/x;

    iget-object v1, v0, Lj/x;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lj/x;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Lj/x;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lj/A;

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj/A;

    invoke-virtual {v11, p1}, Lj/A;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lj/A;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lj/x;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
