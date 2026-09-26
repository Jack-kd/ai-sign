.class public abstract LV1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(LC2/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw2/c;

    invoke-interface {p0}, Lw2/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Lm2/d;)Lm2/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lo2/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo2/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lo2/c;->f:Lm2/d;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lo2/c;->p()Lm2/i;

    move-result-object p0

    sget-object v1, Lm2/e;->d:Lm2/e;

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, Lm2/f;

    if-eqz p0, :cond_1

    check-cast p0, LF2/r;

    new-instance v1, LK2/g;

    invoke-direct {v1, p0, v0}, LK2/g;-><init>(LF2/r;Lo2/c;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lo2/c;->f:Lm2/d;

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static C()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lm1/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, LV1/p;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, LV1/p;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LV1/p;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LV1/p;->b:Ljava/lang/reflect/Method;

    sget-wide v3, LV1/p;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static final D(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lv2/a;)Li2/d;
    .locals 2

    sget-object v0, Li2/m;->a:Li2/m;

    new-instance v1, Li2/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lw2/j;

    iput-object p0, v1, Li2/o;->d:Lw2/j;

    iput-object v0, v1, Li2/o;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public static G(Lv2/a;)Li2/k;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/k;

    invoke-direct {v0, p0}, Li2/k;-><init>(Lv2/a;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I(LD1/r;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/q;

    if-eqz p1, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(LD1/r;Ljava/lang/String;)LD1/r;
    .locals 0

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD1/r;

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ld2/p;
    .locals 14

    const-string v0, "raw"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    iget-object v0, p0, LD1/r;->d:LF1/o;

    const-string v1, "auth"

    invoke-virtual {v0, v1}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "account"

    invoke-static {p0, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, LD1/r;

    invoke-direct {p0}, LD1/r;-><init>()V

    :cond_2
    const-string v0, "accessToken"

    invoke-static {v1, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "uid"

    invoke-static {p0, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "refreshToken"

    invoke-static {v1, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "expiresAt"

    invoke-static {v1, v0}, LV1/t;->P(LD1/r;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "nickname"

    invoke-static {p0, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "enterpriseId"

    invoke-static {p0, v0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "machineId"

    invoke-static {v1, p0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "deviceId"

    invoke-static {v1, p0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p0, "domain"

    invoke-static {v1, p0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "trae.cn"

    :cond_3
    move-object v12, p0

    const-string p0, "apiHost"

    invoke-static {v1, p0}, LV1/t;->c0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "https://api.trae.com.cn"

    :cond_4
    move-object v13, p0

    new-instance v2, Ld2/p;

    invoke-direct/range {v2 .. v13}, Ld2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u51ed\u8bc1\u7f3a\u5c11 accessToken"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 1

    const-string p0, "action"

    invoke-static {p1, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY1/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u300c"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object p0
.end method

.method public static final M([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(LD1/r;)LD1/r;
    .locals 8

    const-string v4, "$schema"

    const-string v5, "$id"

    const-string v0, "const"

    const-string v1, "$ref"

    const-string v2, "$defs"

    const-string v3, "definitions"

    const-string v6, "default"

    const-string v7, "examples"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    iget-object p0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {p0}, LF1/o;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LF1/m;

    invoke-virtual {p0}, LF1/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v2, p0

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->b()LF1/n;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/o;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LV1/p;->O(LD1/o;)LD1/o;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static O(LD1/o;)LD1/o;
    .locals 2

    instance-of v0, p0, LD1/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    invoke-static {p0}, LV1/p;->N(LD1/r;)LD1/r;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LD1/n;

    if-eqz v0, :cond_2

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    invoke-virtual {p0}, LD1/o;->i()LD1/n;

    move-result-object p0

    iget-object p0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LV1/p;->O(LD1/o;)LD1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LD1/n;->n(LD1/o;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final P(LY0/e;Lx0/m;)V
    .locals 12

    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object v0

    sget-object v1, Lx0/p;->g:Lx0/s;

    iget-object v0, v0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->e:Lx0/s;

    iget-object v2, v2, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->f:Lx0/s;

    iget-object v2, v2, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_a

    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/p;->A:Lx0/s;

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/m;

    invoke-virtual {v6}, Lx0/m;->i()Lx0/i;

    move-result-object v7

    sget-object v8, Lx0/p;->A:Lx0/s;

    iget-object v7, v7, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lx0/m;->c:Lq0/D;

    invoke-virtual {v6}, Lq0/D;->s()I

    move-result v6

    iget-object v7, p1, Lx0/m;->c:Lq0/D;

    invoke-virtual {v7}, Lq0/D;->s()I

    move-result v7

    if-ge v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LV1/p;->m(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-eqz v0, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object p1

    sget-object v0, Lx0/p;->A:Lx0/s;

    iget-object p1, p1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, LY0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static Q(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LU0/a;->e(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LU0/a;->d(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LU0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LU0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, LV1/p;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, LV1/p;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LV1/p;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LV1/p;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static S(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    sget v0, LU0/b;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VanillaIceCream"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LZ0/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static U(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LD1/q;

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)LD1/r;
    .locals 3

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "role"

    invoke-virtual {v0, v1, p0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LD1/n;

    invoke-direct {p0}, LD1/n;-><init>()V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LD1/n;->n(LD1/o;)V

    const-string p1, "parts"

    invoke-virtual {v0, p1, p0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    return-object v0
.end method

.method public static W(LD1/r;)Ljava/lang/String;
    .locals 9

    const-string v0, "content"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, LD1/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LD1/n;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LD1/o;->i()LD1/n;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD1/r;

    const-string v3, "type"

    invoke-static {v2, v3}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/r;

    const-string v1, "text"

    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "configure_remote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\u914d\u7f6e\u8fdc\u7a0b\u63a7\u5236"

    return-object p0

    :sswitch_1
    const-string v0, "generate_ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\u751f\u6210 PPT"

    return-object p0

    :sswitch_2
    const-string v0, "first_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "\u5b8c\u6210\u9996\u6b21\u5bf9\u8bdd"

    return-object p0

    :sswitch_3
    const-string v0, "create_soul"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "\u521b\u5efa\u642d\u5b50"

    return-object p0

    :sswitch_4
    const-string v0, "set_schedule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "\u8bbe\u7f6e\u5b9a\u65f6\u4efb\u52a1"

    return-object p0

    :sswitch_5
    const-string v0, "install_skill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "\u5b89\u88c5\u6280\u80fd"

    return-object p0

    :sswitch_6
    const-string v0, "pick_skill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "\u9009\u62e9\u6280\u80fd"

    return-object p0

    :sswitch_7
    const-string v0, "share_soul"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p0

    :cond_7
    const-string p0, "\u5206\u4eab\u642d\u5b50"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a928dad -> :sswitch_7
        -0x5edaaf4d -> :sswitch_6
        -0x4f388d53 -> :sswitch_5
        -0x3fe52a2c -> :sswitch_4
        -0x1d6bb4aa -> :sswitch_3
        0x2f63c978 -> :sswitch_2
        0x667334aa -> :sswitch_1
        0x6889a3bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(ZLv2/a;LG/p;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, -0x158b58d6

    invoke-virtual {p2, v2}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p0}, LG/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LG/p;->L()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {p1, p2}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v2

    const v3, -0x39e2b8c9

    invoke-virtual {p2, v3}, LG/p;->R(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-ne v3, v4, :cond_3

    new-instance v3, Lc/e;

    invoke-direct {v3, p0, v2}, Lc/e;-><init>(ZLG/b0;)V

    invoke-virtual {p2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lc/e;

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    const v2, -0x39e2b7b9

    invoke-virtual {p2, v2}, LG/p;->R(I)V

    invoke-virtual {p2, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, LG/p;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lc/c;

    invoke-direct {v5, v0, v3, p0}, Lc/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv2/a;

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    invoke-static {v5, p2}, LG/d;->g(Lv2/a;LG/p;)V

    sget-object v2, Lc/h;->a:LG/y;

    const v2, -0x7b43639d

    invoke-virtual {p2, v2}, LG/p;->R(I)V

    sget-object v2, Lc/h;->a:LG/y;

    invoke-virtual {p2, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/E;

    const v5, 0x64249efd

    invoke-virtual {p2, v5}, LG/p;->R(I)V

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {p2, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb/F;->g:Lb/F;

    invoke-static {v2, v5}, LD2/i;->X(Ljava/lang/Object;Lv2/c;)LD2/g;

    move-result-object v2

    sget-object v5, Lb/F;->h:Lb/F;

    invoke-static {v2, v5}, LD2/i;->Y(LD2/g;Lv2/c;)LD2/d;

    move-result-object v2

    invoke-static {v2}, LD2/i;->W(LD2/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/E;

    :cond_6
    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {p2, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_2
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_8

    instance-of v5, v2, Lb/E;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lb/E;

    :cond_9
    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lb/E;->a()Lb/C;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LG/p0;

    move-result-object v5

    invoke-virtual {p2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/t;

    const v6, -0x39e2b650

    invoke-virtual {p2, v6}, LG/p;->R(I)V

    invoke-virtual {p2, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, LD/I0;

    invoke-direct {v7, v2, v5, v3, v1}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv2/c;

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    invoke-static {v5, v2, v7, p2}, LG/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lv2/c;LG/p;)V

    :goto_4
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lc/d;

    invoke-direct {v0, p0, p1, p3}, Lc/d;-><init>(ZLv2/a;I)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LS/o;Lv2/c;LG/p;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v0

    invoke-static {p2, v0}, Lr/c;->a(LG/p;LS/o;)V

    :goto_3
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LD/j;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n    <!doctype html>\n    <html lang=\"zh-CN\"><head><meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n    <title>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</title>\n    <style>\n      body{margin:0;height:100vh;display:flex;align-items:center;justify-content:center;\n           font-family:system-ui,-apple-system,\"PingFang SC\",sans-serif;background:#f6f8fb;color:#1b1c1e}\n      .card{max-width:22rem;padding:2rem;border-radius:1.75rem;background:#fff;text-align:center;\n            box-shadow:0 8px 30px rgba(0,0,0,.06)}\n      h1{font-size:1.25rem;margin:0 0 .75rem}\n      p{font-size:.95rem;line-height:1.6;color:#5a5f66;margin:0}\n    </style></head>\n    <body><div class=\"card\"><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</h1><p>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</p></div></body></html>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE2/f;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final g([Ljava/lang/Object;IILj2/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lf2/a;)LD1/r;
    .locals 3

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lf2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lf2/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startedAt"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lf2/a;->c:Ljava/lang/String;

    const-string v2, "providerId"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/a;->d:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountUid"

    iget-object v2, p0, Lf2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountNickname"

    iget-object v2, p0, Lf2/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf2/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "streaming"

    invoke-virtual {v0, v2, v1}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lf2/a;->h:Lf2/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lf2/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpStatus"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lf2/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "promptTokens"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lf2/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "completionTokens"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lf2/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalTokens"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lf2/a;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "durationMillis"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "error"

    iget-object v2, p0, Lf2/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/a;->o:Ljava/lang/String;

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf2/a;->p:Ljava/lang/String;

    const-string v1, "responseBody"

    invoke-virtual {v0, v1, p0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Lb/C;Lb/n;Lv2/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/D;

    invoke-direct {v0, p2}, Lb/D;-><init>(Lv2/c;)V

    invoke-virtual {p0, p1, v0}, Lb/C;->a(Landroidx/lifecycle/t;Lb/u;)V

    return-void
.end method

.method public static final j(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static l(LD1/r;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LD1/q;

    if-eqz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LD1/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx0/m;

    check-cast v3, Lx0/m;

    invoke-virtual {v3}, Lx0/m;->e()LY/d;

    move-result-object v8

    invoke-virtual {v8}, LY/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, LY/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, Lx0/m;->e()LY/d;

    move-result-object v9

    invoke-virtual {v9}, LY/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, LY/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lx0/m;->e()LY/d;

    move-result-object v3

    invoke-virtual {v3}, LY/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, LY/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, Lx0/m;->e()LY/d;

    move-result-object v7

    invoke-virtual {v7}, LY/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, LY/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LV1/p;->c(FF)J

    move-result-wide v7

    new-instance v3, LY/c;

    invoke-direct {v3, v7, v8}, LY/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lj2/u;->d:Lj2/u;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lj2/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/c;

    iget-wide v3, p0, LY/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lj2/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/c;

    iget-wide v5, v5, LY/c;->a:J

    check-cast p0, LY/c;

    iget-wide v7, p0, LY/c;->a:J

    invoke-static {v7, v8, v5, v6}, LY/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, LY/c;

    invoke-direct {p0, v5, v6}, LY/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, LY/c;

    iget-wide v3, p0, LY/c;->a:J

    :goto_3
    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lq/j;LG/p;I)LG/b0;
    .locals 4

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG/l;->a:LG/V;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LG/V;->i:LG/V;

    invoke-static {v0, v2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LG/b0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lq/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lq/f;-><init>(Lq/j;LG/b0;Lm2/d;)V

    invoke-virtual {p1, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv2/e;

    invoke-static {p1, p0, v2}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    return-object v0
.end method

.method public static p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lo2/a;

    if-eqz v0, :cond_0

    check-cast p2, Lo2/a;

    invoke-virtual {p2, p0, p1}, Lo2/a;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    sget-object v1, Lm2/j;->d:Lm2/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Ln2/b;

    invoke-direct {v0, p1, p0, p2}, Ln2/b;-><init>(Lm2/d;Lm2/d;Lv2/e;)V

    return-object v0

    :cond_1
    new-instance v1, Ln2/c;

    invoke-direct {v1, p1, v0, p2, p0}, Ln2/c;-><init>(Lm2/d;Lm2/i;Lv2/e;Lm2/d;)V

    return-object v1
.end method

.method public static q(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    invoke-static {v1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/U;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final r(Ljava/lang/String;I)LD1/r;
    .locals 3

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

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

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LD1/r;

    if-eqz v0, :cond_3

    const-string v1, "code"

    invoke-static {v0, v1}, LV1/p;->U(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "000000"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc2/b;

    invoke-static {p0, p1}, LV1/t;->J(Ljava/lang/String;I)Lc2/c;

    move-result-object v2

    invoke-direct {v0, p1, v2, p0, v1}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lc2/b;

    invoke-static {p0, p1}, LV1/t;->J(Ljava/lang/String;I)Lc2/c;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p1, v1, p0, v2}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)J
    .locals 6

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LD1/r;

    if-nez p0, :cond_2

    :goto_1
    return-wide v1

    :cond_2
    const-string v0, "code"

    invoke-static {p0, v0}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    return-wide v3

    :cond_3
    const-string v3, "data"

    invoke-static {p0, v3}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v0}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

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

    const/16 v1, 0x12c

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "message"

    const-string v3, "msg"

    const-string v4, "error_msg"

    const-string v5, "error"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    return-object v5

    :cond_4
    const-string v4, "data"

    invoke-static {v0, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    return-object v3

    :cond_6
    invoke-static {p0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;I)Ld2/u;
    .locals 6

    const-string v0, "body"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x191

    sget-object v2, Ld2/u;->f:Ld2/u;

    if-ne p1, p0, :cond_0

    return-object v2

    :cond_0
    const/16 p0, 0x194

    if-ne p1, p0, :cond_1

    sget-object p0, Ld2/u;->g:Ld2/u;

    return-object p0

    :cond_1
    const/16 p0, 0x1ad

    sget-object v3, Ld2/u;->e:Ld2/u;

    if-ne p1, p0, :cond_2

    return-object v3

    :cond_2
    const/16 p0, 0x1f4

    if-gt p0, p1, :cond_3

    const/16 v4, 0x258

    if-ge p1, v4, :cond_3

    sget-object p0, Ld2/u;->i:Ld2/u;

    return-object p0

    :cond_3
    const/16 v4, 0x190

    sget-object v5, Ld2/u;->h:Ld2/u;

    if-gt v4, p1, :cond_8

    if-ge p1, p0, :cond_8

    const-wide/16 p0, 0x3e9

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    const-wide/16 p0, 0x3ed

    cmp-long p0, v0, p0

    if-eqz p0, :cond_7

    const-wide/16 p0, 0xfa8

    cmp-long p0, v0, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0xfab

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object v5

    :cond_7
    :goto_0
    sget-object p0, Ld2/u;->d:Ld2/u;

    return-object p0

    :cond_8
    return-object v5
.end method

.method public static final w(Landroid/view/View;)Lj1/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/g;->f:Lj1/g;

    invoke-static {p0, v0}, LD2/i;->X(Ljava/lang/Object;Lv2/c;)LD2/g;

    move-result-object p0

    sget-object v0, Lj1/g;->g:Lj1/g;

    invoke-static {p0, v0}, LD2/i;->Y(LD2/g;Lv2/c;)LD2/d;

    move-result-object p0

    invoke-static {p0}, LD2/i;->W(LD2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/f;

    return-object p0
.end method

.method public static final x(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LV1/p;->c(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final z(Lw2/d;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Lw2/c;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
