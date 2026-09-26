.class public abstract Lz/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/o;

.field public static final b:Lm/b0;

.field public static final c:J

.field public static final d:Lm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lm/o;-><init>(FF)V

    sput-object v0, Lz/D;->a:Lm/o;

    sget-object v0, Lz/A;->f:Lz/A;

    sget-object v1, Lz/A;->g:Lz/A;

    sget-object v2, Lm/c0;->a:Lm/b0;

    new-instance v2, Lm/b0;

    invoke-direct {v2, v0, v1}, Lm/b0;-><init>(Lv2/c;Lv2/c;)V

    sput-object v2, Lz/D;->b:Lm/b0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lz/D;->c:J

    new-instance v2, Lm/I;

    new-instance v3, LY/c;

    invoke-direct {v3, v0, v1}, LY/c;-><init>(J)V

    invoke-direct {v2, v3}, Lm/I;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lz/D;->d:Lm/I;

    return-void
.end method
