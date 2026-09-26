.class public final enum LF0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LF0/A;

.field public static final enum e:LF0/A;

.field public static final enum f:LF0/A;

.field public static final enum g:LF0/A;

.field public static final synthetic h:[LF0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF0/A;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF0/A;->d:LF0/A;

    new-instance v1, LF0/A;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF0/A;->e:LF0/A;

    new-instance v2, LF0/A;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF0/A;->f:LF0/A;

    new-instance v3, LF0/A;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF0/A;->g:LF0/A;

    filled-new-array {v0, v1, v2, v3}, [LF0/A;

    move-result-object v0

    sput-object v0, LF0/A;->h:[LF0/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF0/A;
    .locals 1

    const-class v0, LF0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF0/A;

    return-object p0
.end method

.method public static values()[LF0/A;
    .locals 1

    sget-object v0, LF0/A;->h:[LF0/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF0/A;

    return-object v0
.end method
