.class public final enum Lv/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lv/I;

.field public static final enum e:Lv/I;

.field public static final enum f:Lv/I;

.field public static final synthetic g:[Lv/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/I;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/I;->d:Lv/I;

    new-instance v1, Lv/I;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/I;->e:Lv/I;

    new-instance v2, Lv/I;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/I;->f:Lv/I;

    filled-new-array {v0, v1, v2}, [Lv/I;

    move-result-object v0

    sput-object v0, Lv/I;->g:[Lv/I;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/I;
    .locals 1

    const-class v0, Lv/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/I;

    return-object p0
.end method

.method public static values()[Lv/I;
    .locals 1

    sget-object v0, Lv/I;->g:[Lv/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/I;

    return-object v0
.end method
