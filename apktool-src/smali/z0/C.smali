.class public final Lz0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/G;

.field public static final b:LF0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/G;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz0/C;->a:LF0/G;

    new-instance v0, LF0/G;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz0/C;->b:LF0/G;

    return-void
.end method
