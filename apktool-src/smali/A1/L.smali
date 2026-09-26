.class public final LA1/L;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LA1/L;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/L;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    sput-object v0, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    const-class v1, LA1/L;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public static w()LA1/L;
    .locals 1

    sget-object v0, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/L;
    .locals 1

    sget-object v0, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->r(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/L;

    return-object p0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LA1/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_1

    const-class v0, LA1/L;

    monitor-enter v0

    :try_start_0
    sget-object p1, LA1/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LA1/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

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
    sget-object p1, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    return-object p1

    :pswitch_2
    new-instance p1, LA1/K;

    sget-object v0, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA1/K;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    return-object p1

    :pswitch_3
    new-instance p1, LA1/L;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    sget-object v1, LA1/L;->DEFAULT_INSTANCE:LA1/L;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
