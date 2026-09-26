.class public final enum LN1/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LN1/n1;

.field public static final synthetic f:[LN1/n1;

.field public static final synthetic g:Lp2/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN1/n1;

    const-string v1, "\u5168\u90e8"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LN1/n1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LN1/n1;->e:LN1/n1;

    new-instance v1, LN1/n1;

    const-string v2, "\u6210\u529f"

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LN1/n1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LN1/n1;

    const-string v3, "\u5931\u8d25"

    const-string v4, "FAILED"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LN1/n1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LN1/n1;

    const-string v4, "\u4e2d\u65ad"

    const-string v5, "ABORTED"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LN1/n1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LN1/n1;

    move-result-object v0

    sput-object v0, LN1/n1;->f:[LN1/n1;

    new-instance v1, Lp2/a;

    invoke-direct {v1, v0}, Lp2/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LN1/n1;->g:Lp2/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN1/n1;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN1/n1;
    .locals 1

    const-class v0, LN1/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN1/n1;

    return-object p0
.end method

.method public static values()[LN1/n1;
    .locals 1

    sget-object v0, LN1/n1;->f:[LN1/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN1/n1;

    return-object v0
.end method
