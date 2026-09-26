.class public abstract Lp/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/N;

.field public static final b:Lp/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/N;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp/N;-><init>(ILm2/d;I)V

    sput-object v0, Lp/O;->a:Lp/N;

    new-instance v0, Lp/N;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp/N;-><init>(ILm2/d;I)V

    sput-object v0, Lp/O;->b:Lp/N;

    return-void
.end method
