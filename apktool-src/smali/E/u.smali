.class public abstract LE/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/a0;

.field public static final b:Lm/a0;

.field public static final c:Lm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Lm/u;-><init>(FFF)V

    new-instance v1, Lm/a0;

    sget-object v2, Lm/x;->a:Lm/u;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lm/a0;-><init>(ILm/w;I)V

    sput-object v1, LE/u;->a:Lm/a0;

    new-instance v1, Lm/a0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lm/a0;-><init>(ILm/w;I)V

    sput-object v1, LE/u;->b:Lm/a0;

    new-instance v1, Lm/a0;

    invoke-direct {v1, v3, v0, v4}, Lm/a0;-><init>(ILm/w;I)V

    sput-object v1, LE/u;->c:Lm/a0;

    return-void
.end method
