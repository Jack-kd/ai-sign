.class public final enum LA1/O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/B;


# static fields
.field public static final enum e:LA1/O;

.field public static final enum f:LA1/O;

.field public static final enum g:LA1/O;

.field public static final enum h:LA1/O;

.field public static final enum i:LA1/O;

.field public static final enum j:LA1/O;

.field public static final enum k:LA1/O;

.field public static final synthetic l:[LA1/O;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LA1/O;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v0, LA1/O;->e:LA1/O;

    new-instance v1, LA1/O;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v1, LA1/O;->f:LA1/O;

    new-instance v2, LA1/O;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v2, LA1/O;->g:LA1/O;

    new-instance v3, LA1/O;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v3, LA1/O;->h:LA1/O;

    new-instance v4, LA1/O;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v4, LA1/O;->i:LA1/O;

    new-instance v5, LA1/O;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v5, LA1/O;->j:LA1/O;

    new-instance v6, LA1/O;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, LA1/O;-><init>(IILjava/lang/String;)V

    sput-object v6, LA1/O;->k:LA1/O;

    filled-new-array/range {v0 .. v6}, [LA1/O;

    move-result-object v0

    sput-object v0, LA1/O;->l:[LA1/O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LA1/O;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA1/O;
    .locals 1

    const-class v0, LA1/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/O;

    return-object p0
.end method

.method public static values()[LA1/O;
    .locals 1

    sget-object v0, LA1/O;->l:[LA1/O;

    invoke-virtual {v0}, [LA1/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/O;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LA1/O;->k:LA1/O;

    if-eq p0, v0, :cond_0

    iget v0, p0, LA1/O;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
