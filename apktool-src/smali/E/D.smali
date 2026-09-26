.class public abstract LE/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/u;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v2, v1}, Lm/u;-><init>(FFF)V

    sput-object v0, LE/D;->a:Lm/u;

    return-void
.end method
