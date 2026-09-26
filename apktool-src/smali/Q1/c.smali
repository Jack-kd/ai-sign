.class public abstract LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ1/b;->d:LQ1/b;

    new-instance v1, LO/b;

    const v2, -0x5064a32b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ1/c;->a:LO/b;

    return-void
.end method
