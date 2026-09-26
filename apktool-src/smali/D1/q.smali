.class public final LD1/q;
.super LD1/o;
.source "SourceFile"


# static fields
.field public static final d:LD1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD1/q;->d:LD1/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LD1/q;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LD1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
