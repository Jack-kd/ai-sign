.class public abstract LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;

.field public static final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LR1/a;->d:LR1/a;

    new-instance v1, LO/b;

    const v2, 0x5685169

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LR1/c;->a:LO/b;

    sget-object v0, LR1/b;->d:LR1/b;

    new-instance v1, LO/b;

    const v2, -0x5b3c732d

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LR1/c;->b:LO/b;

    return-void
.end method
