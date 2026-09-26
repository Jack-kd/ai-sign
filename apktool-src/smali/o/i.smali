.class public final Lo/i;
.super Lo/k;
.source "SourceFile"


# static fields
.field public static final a:Lo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/i;->a:Lo/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
