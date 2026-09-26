.class public abstract LD/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD/J;->f:LD/J;

    new-instance v1, LO/b;

    const v2, -0x5ae28d11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LD/K;->a:LO/b;

    sget-object v0, LD/J;->g:LD/J;

    new-instance v1, LO/b;

    const v2, 0x7b31daf7

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
