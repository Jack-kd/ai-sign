.class public abstract LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/e;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/e;->a:LF1/e;

    return-void
.end method
