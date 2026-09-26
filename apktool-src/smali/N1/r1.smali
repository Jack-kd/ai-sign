.class public final LN1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/y1;


# static fields
.field public static final a:LN1/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/r1;->a:LN1/r1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LN1/r1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7ae779dc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DataManagement"

    return-object v0
.end method
