.class public abstract Lm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/u;

.field public static final b:LF0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lm/u;-><init>(FFF)V

    sput-object v0, Lm/x;->a:Lm/u;

    new-instance v0, Lm/u;

    invoke-direct {v0, v2, v2, v3}, Lm/u;-><init>(FFF)V

    new-instance v0, Lm/u;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lm/u;-><init>(FFF)V

    new-instance v0, LF0/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lm/x;->b:LF0/G;

    return-void
.end method
