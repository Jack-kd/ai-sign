.class public final LA1/b;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LA1/b;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

.field private params_:LA1/f;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    invoke-direct {v0}, LA1/b;-><init>()V

    sput-object v0, LA1/b;->DEFAULT_INSTANCE:LA1/b;

    const-class v1, LA1/b;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object v0, p0, LA1/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static C()LA1/a;
    .locals 1

    sget-object v0, LA1/b;->DEFAULT_INSTANCE:LA1/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    check-cast v0, LA1/a;

    return-object v0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/b;
    .locals 1

    sget-object v0, LA1/b;->DEFAULT_INSTANCE:LA1/b;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->r(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/b;

    return-object p0
.end method

.method public static w(LA1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->version_:I

    return-void
.end method

.method public static x(LA1/b;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA1/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static y(LA1/b;LA1/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA1/b;->params_:LA1/f;

    return-void
.end method


# virtual methods
.method public final A()LA1/f;
    .locals 1

    iget-object v0, p0, LA1/b;->params_:LA1/f;

    if-nez v0, :cond_0

    invoke-static {}, LA1/f;->x()LA1/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, LA1/b;->version_:I

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
    sget-object p1, LA1/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_1

    const-class v0, LA1/b;

    monitor-enter v0

    :try_start_0
    sget-object p1, LA1/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LA1/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a0;

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
    sget-object p1, LA1/b;->DEFAULT_INSTANCE:LA1/b;

    return-object p1

    :pswitch_2
    new-instance p1, LA1/a;

    sget-object v0, LA1/b;->DEFAULT_INSTANCE:LA1/b;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-object p1

    :pswitch_3
    new-instance p1, LA1/b;

    invoke-direct {p1}, LA1/b;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "keyValue_"

    const-string v1, "params_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    sget-object v1, LA1/b;->DEFAULT_INSTANCE:LA1/b;

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

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    iget-object v0, p0, LA1/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-object v0
.end method
