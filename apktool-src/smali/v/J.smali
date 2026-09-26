.class public final enum Lv/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lv/J;

.field public static final enum e:Lv/J;

.field public static final enum f:Lv/J;

.field public static final synthetic g:[Lv/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/J;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/J;->d:Lv/J;

    new-instance v1, Lv/J;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/J;->e:Lv/J;

    new-instance v2, Lv/J;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/J;->f:Lv/J;

    filled-new-array {v0, v1, v2}, [Lv/J;

    move-result-object v0

    sput-object v0, Lv/J;->g:[Lv/J;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/J;
    .locals 1

    const-class v0, Lv/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/J;

    return-object p0
.end method

.method public static values()[Lv/J;
    .locals 1

    sget-object v0, Lv/J;->g:[Lv/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/J;

    return-object v0
.end method
