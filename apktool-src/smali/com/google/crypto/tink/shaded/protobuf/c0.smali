.class public final Lcom/google/crypto/tink/shaded/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/c0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/O;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/O;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Lcom/google/crypto/tink/shaded/protobuf/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v3

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/X;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/X;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Lcom/google/crypto/tink/shaded/protobuf/Y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/L;->b:Lcom/google/crypto/tink/shaded/protobuf/K;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/Q;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/W;->C(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/Y;Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Lcom/google/crypto/tink/shaded/protobuf/Y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/L;->b:Lcom/google/crypto/tink/shaded/protobuf/K;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->d:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/Q;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/W;->C(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/Y;Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    move-object v1, v5

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/L;->a:Lcom/google/crypto/tink/shaded/protobuf/J;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/Q;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/W;->C(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/Y;Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/L;->a:Lcom/google/crypto/tink/shaded/protobuf/J;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->c:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/Q;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/W;->C(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/Y;Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    return-object v1
.end method
