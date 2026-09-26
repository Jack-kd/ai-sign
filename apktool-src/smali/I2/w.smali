.class public final enum LI2/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LI2/w;

.field public static final enum e:LI2/w;

.field public static final enum f:LI2/w;

.field public static final synthetic g:[LI2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI2/w;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/w;->d:LI2/w;

    new-instance v1, LI2/w;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI2/w;->e:LI2/w;

    new-instance v2, LI2/w;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI2/w;->f:LI2/w;

    filled-new-array {v0, v1, v2}, [LI2/w;

    move-result-object v0

    sput-object v0, LI2/w;->g:[LI2/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI2/w;
    .locals 1

    const-class v0, LI2/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI2/w;

    return-object p0
.end method

.method public static values()[LI2/w;
    .locals 1

    sget-object v0, LI2/w;->g:[LI2/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI2/w;

    return-object v0
.end method
