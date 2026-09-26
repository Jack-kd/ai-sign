.class public final enum LN1/W0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LN1/W0;

.field public static final enum e:LN1/W0;

.field public static final synthetic f:[LN1/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN1/W0;

    const-string v1, "Calls"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/W0;->d:LN1/W0;

    new-instance v1, LN1/W0;

    const-string v2, "Requests"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN1/W0;->e:LN1/W0;

    filled-new-array {v0, v1}, [LN1/W0;

    move-result-object v0

    sput-object v0, LN1/W0;->f:[LN1/W0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN1/W0;
    .locals 1

    const-class v0, LN1/W0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN1/W0;

    return-object p0
.end method

.method public static values()[LN1/W0;
    .locals 1

    sget-object v0, LN1/W0;->f:[LN1/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN1/W0;

    return-object v0
.end method
