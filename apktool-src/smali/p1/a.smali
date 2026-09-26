.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lp1/f;

    const-class v3, Lo1/a;

    invoke-direct {v2, v3, v1}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [Lp1/f;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v0, :cond_1

    aget-object v7, v2, v5

    iget-object v8, v7, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lp1/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v2, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_7

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lp1/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lp1/f;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v1

    iget-object v4, v3, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lp1/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LA1/s0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lp1/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lp1/e;->b:Lp1/e;

    invoke-static {v8}, Lo1/n;->g(Lo1/m;)V

    invoke-static {}, Lw1/m;->a()V

    new-instance v8, Lp1/h;

    new-instance v9, Lp1/f;

    const-class v10, Lo1/a;

    invoke-direct {v9, v10, v7}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v9}, [Lp1/f;

    move-result-object v9

    const-class v11, LA1/h;

    invoke-direct {v8, v11, v9, v7}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v8, v6}, Lo1/n;->e(Lv1/d;Z)V

    new-instance v7, Lp1/h;

    new-instance v8, Lp1/f;

    invoke-direct {v8, v10, v5}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v8}, [Lp1/f;

    move-result-object v8

    const-class v9, LA1/x;

    invoke-direct {v7, v9, v8, v4}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v7, v6}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v7, Lp1/o;->a:Lv1/k;

    sget-object v7, Lv1/i;->b:Lv1/i;

    sget-object v8, Lp1/o;->a:Lv1/k;

    invoke-virtual {v7, v8}, Lv1/i;->e(Lv1/k;)V

    sget-object v8, Lp1/o;->b:Lv1/j;

    invoke-virtual {v7, v8}, Lv1/i;->d(Lv1/j;)V

    sget-object v8, Lp1/o;->c:Lv1/b;

    invoke-virtual {v7, v8}, Lv1/i;->c(Lv1/b;)V

    sget-object v8, Lp1/o;->d:Lv1/a;

    invoke-virtual {v7, v8}, Lv1/i;->b(Lv1/a;)V

    invoke-static {}, Ls1/a;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v8, Lp1/h;

    new-instance v9, Lp1/f;

    invoke-direct {v9, v10, v4}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v9}, [Lp1/f;

    move-result-object v4

    const-class v9, LA1/r;

    invoke-direct {v8, v9, v4, v6}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v8, v6}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v4, Lp1/l;->a:Lv1/k;

    invoke-virtual {v7, v4}, Lv1/i;->e(Lv1/k;)V

    sget-object v4, Lp1/l;->b:Lv1/j;

    invoke-virtual {v7, v4}, Lv1/i;->d(Lv1/j;)V

    sget-object v4, Lp1/l;->c:Lv1/b;

    invoke-virtual {v7, v4}, Lv1/i;->c(Lv1/b;)V

    sget-object v4, Lp1/l;->d:Lv1/a;

    invoke-virtual {v7, v4}, Lv1/i;->b(Lv1/a;)V

    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lp1/h;

    new-instance v8, Lp1/f;

    invoke-direct {v8, v10, v3}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v8}, [Lp1/f;

    move-result-object v8

    const-class v9, LA1/B;

    invoke-direct {v4, v9, v8, v5}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v4, v6}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v4, Lp1/r;->a:Lv1/k;

    invoke-virtual {v7, v4}, Lv1/i;->e(Lv1/k;)V

    sget-object v4, Lp1/r;->b:Lv1/j;

    invoke-virtual {v7, v4}, Lv1/i;->d(Lv1/j;)V

    sget-object v4, Lp1/r;->c:Lv1/b;

    invoke-virtual {v7, v4}, Lv1/i;->c(Lv1/b;)V

    sget-object v4, Lp1/r;->d:Lv1/a;

    invoke-virtual {v7, v4}, Lv1/i;->b(Lv1/a;)V

    :catch_0
    new-instance v4, Lp1/h;

    new-instance v5, Lp1/f;

    invoke-direct {v5, v10, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [Lp1/f;

    move-result-object v5

    const-class v7, LA1/J;

    invoke-direct {v4, v7, v5, v3}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v4, v6}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v3, Lp1/u;->a:Lv1/k;

    sget-object v3, Lv1/i;->b:Lv1/i;

    sget-object v4, Lp1/u;->a:Lv1/k;

    invoke-virtual {v3, v4}, Lv1/i;->e(Lv1/k;)V

    sget-object v4, Lp1/u;->b:Lv1/j;

    invoke-virtual {v3, v4}, Lv1/i;->d(Lv1/j;)V

    sget-object v4, Lp1/u;->c:Lv1/b;

    invoke-virtual {v3, v4}, Lv1/i;->c(Lv1/b;)V

    sget-object v4, Lp1/u;->d:Lv1/a;

    invoke-virtual {v3, v4}, Lv1/i;->b(Lv1/a;)V

    new-instance v4, Lp1/h;

    new-instance v5, Lp1/f;

    invoke-direct {v5, v10, v1}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [Lp1/f;

    move-result-object v5

    const-class v7, LA1/m0;

    invoke-direct {v4, v7, v5, v2}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v4, v6}, Lo1/n;->e(Lv1/d;Z)V

    new-instance v2, Lp1/h;

    new-instance v4, Lp1/f;

    invoke-direct {v4, v10, v0}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lp1/f;

    move-result-object v4

    const-class v5, LA1/p0;

    invoke-direct {v2, v5, v4, v1}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v2, v6}, Lo1/n;->e(Lv1/d;Z)V

    new-instance v1, Lp1/h;

    new-instance v2, Lp1/f;

    const/16 v4, 0x8

    invoke-direct {v2, v10, v4}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [Lp1/f;

    move-result-object v2

    const-class v4, LA1/u0;

    invoke-direct {v1, v4, v2, v0}, Lp1/h;-><init>(Ljava/lang/Class;[Lp1/f;I)V

    invoke-static {v1, v6}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v0, Lp1/y;->a:Lv1/k;

    invoke-virtual {v3, v0}, Lv1/i;->e(Lv1/k;)V

    sget-object v0, Lp1/y;->b:Lv1/j;

    invoke-virtual {v3, v0}, Lv1/i;->d(Lv1/j;)V

    sget-object v0, Lp1/y;->c:Lv1/b;

    invoke-virtual {v3, v0}, Lv1/i;->c(Lv1/b;)V

    sget-object v0, Lp1/y;->d:Lv1/a;

    invoke-virtual {v3, v0}, Lv1/i;->b(Lv1/a;)V

    :goto_0
    return-void
.end method
