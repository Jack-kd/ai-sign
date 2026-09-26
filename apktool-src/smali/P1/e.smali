.class public abstract LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP1/d;->d:LP1/d;

    new-instance v1, LO/b;

    const v2, 0x5eedb61e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LP1/e;->a:LO/b;

    return-void
.end method
