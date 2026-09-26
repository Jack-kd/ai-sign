.class public abstract LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LF/e;->c:F

    sput v0, LF/n;->a:F

    const/4 v0, 0x3

    sput v0, LF/n;->b:I

    const/4 v0, 0x4

    sput v0, LF/n;->c:I

    sput v0, LF/n;->d:I

    const/4 v0, 0x2

    sput v0, LF/n;->e:I

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, LF/n;->f:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    sput v0, LF/n;->g:F

    return-void
.end method
