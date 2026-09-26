.class public abstract LF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, LF/i;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, LF/i;->b:F

    sget v0, LF/e;->a:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    sput v0, LF/i;->c:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, LF/i;->d:F

    const/16 v0, 0x13

    sput v0, LF/i;->e:I

    sput v0, LF/i;->f:I

    const/16 v0, 0xb

    sput v0, LF/i;->g:I

    return-void
.end method
