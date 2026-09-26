.class public abstract LD/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;

.field public static final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD/J;->i:LD/J;

    new-instance v1, LO/b;

    const v2, 0x5a95c31b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LD/M;->a:LO/b;

    sget-object v0, LD/J;->j:LD/J;

    new-instance v1, LO/b;

    const v2, 0x31e2302b

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LD/J;->k:LD/J;

    new-instance v1, LO/b;

    const v2, -0x11bf1896

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LD/J;->l:LD/J;

    new-instance v1, LO/b;

    const v2, 0x5c247e0b

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LD/M;->b:LO/b;

    return-void
.end method
