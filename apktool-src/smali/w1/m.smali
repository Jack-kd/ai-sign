.class public abstract Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp1/f;

    const-class v1, Lo1/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lp1/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LA1/s0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lw1/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lw1/p;->c:Lw1/p;

    invoke-static {v0}, Lo1/n;->g(Lo1/m;)V

    sget-object v0, Lw1/i;->a:Lw1/i;

    invoke-static {v0}, Lo1/n;->g(Lo1/m;)V

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v0, Lw1/l;->a:Lv1/k;

    sget-object v0, Lv1/i;->b:Lv1/i;

    sget-object v2, Lw1/l;->a:Lv1/k;

    invoke-virtual {v0, v2}, Lv1/i;->e(Lv1/k;)V

    sget-object v2, Lw1/l;->b:Lv1/j;

    invoke-virtual {v0, v2}, Lv1/i;->d(Lv1/j;)V

    sget-object v2, Lw1/l;->c:Lv1/b;

    invoke-virtual {v0, v2}, Lv1/i;->c(Lv1/b;)V

    sget-object v2, Lw1/l;->d:Lv1/a;

    invoke-virtual {v0, v2}, Lv1/i;->b(Lv1/a;)V

    sget-object v2, Lv1/h;->b:Lv1/h;

    sget-object v3, Lw1/c;->f:Lv1/l;

    invoke-virtual {v2, v3}, Lv1/h;->b(Lv1/l;)V

    invoke-static {}, Ls1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lw1/c;

    new-instance v4, Lp1/f;

    const-class v5, Lo1/j;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lp1/f;

    move-result-object v4

    const-class v5, LA1/b;

    invoke-direct {v3, v5, v4}, Lw1/c;-><init>(Ljava/lang/Class;[Lp1/f;)V

    invoke-static {v3, v1}, Lo1/n;->e(Lv1/d;Z)V

    sget-object v1, Lw1/f;->a:Lv1/k;

    invoke-virtual {v0, v1}, Lv1/i;->e(Lv1/k;)V

    sget-object v1, Lw1/f;->b:Lv1/j;

    invoke-virtual {v0, v1}, Lv1/i;->d(Lv1/j;)V

    sget-object v1, Lw1/f;->c:Lv1/b;

    invoke-virtual {v0, v1}, Lv1/i;->c(Lv1/b;)V

    sget-object v1, Lw1/f;->d:Lv1/a;

    invoke-virtual {v0, v1}, Lv1/i;->b(Lv1/a;)V

    sget-object v0, Lw1/c;->e:Lv1/l;

    invoke-virtual {v2, v0}, Lv1/h;->b(Lv1/l;)V

    return-void
.end method
