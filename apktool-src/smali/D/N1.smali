.class public abstract LD/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, LD/N1;->a:F

    sget-object v0, Lm/x;->a:Lm/u;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v1, v0}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v0

    sput-object v0, LD/N1;->b:Lm/a0;

    return-void
.end method
