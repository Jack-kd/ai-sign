.class public abstract LD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/H;

.field public static final b:Lr/H;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lr/H;

    invoke-direct {v2, v0, v1, v0, v1}, Lr/H;-><init>(FFFF)V

    sput-object v2, LD/r;->a:Lr/H;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lr/H;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lr/H;

    invoke-direct {v3, v0, v1, v0, v1}, Lr/H;-><init>(FFFF)V

    sput-object v3, LD/r;->b:Lr/H;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lr/H;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LD/r;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LD/r;->d:F

    sget v0, LF/f;->a:F

    return-void
.end method
