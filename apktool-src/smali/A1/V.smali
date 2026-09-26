.class public final LA1/V;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LA1/V;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/V;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    sput-object v0, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    const-class v1, LA1/V;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public static B()LA1/U;
    .locals 1

    sget-object v0, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    check-cast v0, LA1/U;

    return-object v0
.end method

.method public static w(LA1/V;LA1/O;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA1/O;->a()I

    move-result p1

    iput p1, p0, LA1/V;->hash_:I

    return-void
.end method

.method public static x(LA1/V;I)V
    .locals 0

    iput p1, p0, LA1/V;->tagSize_:I

    return-void
.end method

.method public static y()LA1/V;
    .locals 1

    sget-object v0, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, LA1/V;->tagSize_:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LA1/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_1

    const-class v0, LA1/V;

    monitor-enter v0

    :try_start_0
    sget-object p1, LA1/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LA1/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    return-object p1

    :pswitch_2
    new-instance p1, LA1/U;

    sget-object v0, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-object p1

    :pswitch_3
    new-instance p1, LA1/V;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "hash_"

    const-string v0, "tagSize_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object v1, LA1/V;->DEFAULT_INSTANCE:LA1/V;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()LA1/O;
    .locals 2

    iget v0, p0, LA1/V;->hash_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LA1/O;->j:LA1/O;

    goto :goto_0

    :cond_1
    sget-object v0, LA1/O;->i:LA1/O;

    goto :goto_0

    :cond_2
    sget-object v0, LA1/O;->h:LA1/O;

    goto :goto_0

    :cond_3
    sget-object v0, LA1/O;->g:LA1/O;

    goto :goto_0

    :cond_4
    sget-object v0, LA1/O;->f:LA1/O;

    goto :goto_0

    :cond_5
    sget-object v0, LA1/O;->e:LA1/O;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, LA1/O;->k:LA1/O;

    :cond_6
    return-object v0
.end method
