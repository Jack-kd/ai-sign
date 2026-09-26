.class public final enum LA1/Z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/B;


# static fields
.field public static final enum e:LA1/Z;

.field public static final enum f:LA1/Z;

.field public static final enum g:LA1/Z;

.field public static final enum h:LA1/Z;

.field public static final enum i:LA1/Z;

.field public static final synthetic j:[LA1/Z;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LA1/Z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LA1/Z;-><init>(IILjava/lang/String;)V

    sput-object v0, LA1/Z;->e:LA1/Z;

    new-instance v1, LA1/Z;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LA1/Z;-><init>(IILjava/lang/String;)V

    sput-object v1, LA1/Z;->f:LA1/Z;

    new-instance v2, LA1/Z;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LA1/Z;-><init>(IILjava/lang/String;)V

    sput-object v2, LA1/Z;->g:LA1/Z;

    new-instance v3, LA1/Z;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LA1/Z;-><init>(IILjava/lang/String;)V

    sput-object v3, LA1/Z;->h:LA1/Z;

    new-instance v4, LA1/Z;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, LA1/Z;-><init>(IILjava/lang/String;)V

    sput-object v4, LA1/Z;->i:LA1/Z;

    filled-new-array {v0, v1, v2, v3, v4}, [LA1/Z;

    move-result-object v0

    sput-object v0, LA1/Z;->j:[LA1/Z;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LA1/Z;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA1/Z;
    .locals 1

    const-class v0, LA1/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/Z;

    return-object p0
.end method

.method public static values()[LA1/Z;
    .locals 1

    sget-object v0, LA1/Z;->j:[LA1/Z;

    invoke-virtual {v0}, [LA1/Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/Z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LA1/Z;->i:LA1/Z;

    if-eq p0, v0, :cond_0

    iget v0, p0, LA1/Z;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
