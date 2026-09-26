.class public abstract LF/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/d;

.field public static final b:Lu/d;

.field public static final c:Lu/d;

.field public static final d:Lu/d;

.field public static final e:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lu/e;->a(F)Lu/d;

    move-result-object v0

    sput-object v0, LF/l;->a:Lu/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lu/e;->a(F)Lu/d;

    move-result-object v0

    sput-object v0, LF/l;->b:Lu/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lu/e;->a(F)Lu/d;

    move-result-object v0

    sput-object v0, LF/l;->c:Lu/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lu/e;->a(F)Lu/d;

    move-result-object v0

    sput-object v0, LF/l;->d:Lu/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lu/e;->a(F)Lu/d;

    move-result-object v0

    sput-object v0, LF/l;->e:Lu/d;

    return-void
.end method
