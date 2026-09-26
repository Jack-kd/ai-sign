.class public abstract synthetic LG/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/m;

.field public static final b:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/m;-><init>(I)V

    sput-object v0, LG/N0;->a:LB1/m;

    new-instance v0, LB1/m;

    invoke-direct {v0, v1}, LB1/m;-><init>(I)V

    sput-object v0, LG/N0;->b:LB1/m;

    return-void
.end method
