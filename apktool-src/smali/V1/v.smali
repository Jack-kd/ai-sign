.class public final enum LV1/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LV1/v;

.field public static final enum e:LV1/v;

.field public static final synthetic f:[LV1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV1/v;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/v;->d:LV1/v;

    new-instance v1, LV1/v;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV1/v;->e:LV1/v;

    filled-new-array {v0, v1}, [LV1/v;

    move-result-object v0

    sput-object v0, LV1/v;->f:[LV1/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV1/v;
    .locals 1

    const-class v0, LV1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV1/v;

    return-object p0
.end method

.method public static values()[LV1/v;
    .locals 1

    sget-object v0, LV1/v;->f:[LV1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV1/v;

    return-object v0
.end method
