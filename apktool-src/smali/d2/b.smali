.class public final enum Ld2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ld2/b;

.field public static final enum e:Ld2/b;

.field public static final synthetic f:[Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/b;

    const-string v1, "CLAIMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/b;->d:Ld2/b;

    new-instance v1, Ld2/b;

    const-string v2, "ALREADY_CHECKED_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld2/b;->e:Ld2/b;

    filled-new-array {v0, v1}, [Ld2/b;

    move-result-object v0

    sput-object v0, Ld2/b;->f:[Ld2/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/b;
    .locals 1

    const-class v0, Ld2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/b;

    return-object p0
.end method

.method public static values()[Ld2/b;
    .locals 1

    sget-object v0, Ld2/b;->f:[Ld2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/b;

    return-object v0
.end method
