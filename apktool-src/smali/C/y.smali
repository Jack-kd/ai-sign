.class public abstract LC/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/a0;

    sget-object v1, Lm/x;->b:LF0/G;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lm/a0;-><init>(ILm/w;I)V

    sput-object v0, LC/y;->a:Lm/a0;

    return-void
.end method
