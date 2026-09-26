.class public abstract LC/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;

.field public static final b:LC/j;

.field public static final c:LC/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LC/C;->e:LC/C;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LC/D;->a:LG/S0;

    new-instance v0, LC/j;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LC/j;-><init>(FFFF)V

    sput-object v0, LC/D;->b:LC/j;

    new-instance v0, LC/j;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LC/j;-><init>(FFFF)V

    sput-object v0, LC/D;->c:LC/j;

    return-void
.end method
