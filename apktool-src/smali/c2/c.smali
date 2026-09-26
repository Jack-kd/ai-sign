.class public final enum Lc2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lc2/c;

.field public static final enum e:Lc2/c;

.field public static final enum f:Lc2/c;

.field public static final enum g:Lc2/c;

.field public static final enum h:Lc2/c;

.field public static final enum i:Lc2/c;

.field public static final enum j:Lc2/c;

.field public static final synthetic k:[Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc2/c;

    const-string v1, "SESSION_DEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/c;->d:Lc2/c;

    new-instance v1, Lc2/c;

    const-string v2, "QUOTA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/c;->e:Lc2/c;

    new-instance v2, Lc2/c;

    const-string v3, "SOFT_RATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc2/c;->f:Lc2/c;

    new-instance v3, Lc2/c;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/c;->g:Lc2/c;

    new-instance v4, Lc2/c;

    const-string v5, "CLIENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc2/c;->h:Lc2/c;

    new-instance v5, Lc2/c;

    const-string v6, "SERVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc2/c;->i:Lc2/c;

    new-instance v6, Lc2/c;

    const-string v7, "NETWORK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc2/c;->j:Lc2/c;

    filled-new-array/range {v0 .. v6}, [Lc2/c;

    move-result-object v0

    sput-object v0, Lc2/c;->k:[Lc2/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/c;
    .locals 1

    const-class v0, Lc2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/c;

    return-object p0
.end method

.method public static values()[Lc2/c;
    .locals 1

    sget-object v0, Lc2/c;->k:[Lc2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/c;

    return-object v0
.end method
