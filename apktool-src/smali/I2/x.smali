.class public final LI2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/y;

.field public static final b:LI2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI2/y;-><init>(I)V

    sput-object v0, LI2/x;->a:LI2/y;

    new-instance v0, LI2/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI2/y;-><init>(I)V

    sput-object v0, LI2/x;->b:LI2/y;

    return-void
.end method
