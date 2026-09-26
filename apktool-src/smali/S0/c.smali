.class public abstract LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LV1/p;->k(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LS0/f;

    invoke-direct {v0}, Ly2/a;-><init>()V

    sput-object v0, LS0/c;->a:Ly2/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LS0/e;

    invoke-direct {v0}, LS0/d;-><init>()V

    sput-object v0, LS0/c;->a:Ly2/a;

    goto :goto_0

    :cond_1
    new-instance v0, LS0/d;

    invoke-direct {v0}, LS0/d;-><init>()V

    sput-object v0, LS0/c;->a:Ly2/a;

    :goto_0
    new-instance v0, LY1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY1/s;-><init>(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
