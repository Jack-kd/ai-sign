.class public abstract LD/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD/N;->e:LD/N;

    new-instance v1, LO/b;

    const v2, 0x30ccecff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LD/O;->a:LO/b;

    return-void
.end method
