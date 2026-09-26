.class public final LD/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/E;->a:LD/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, LZ/J;->c(I)J

    move-result-wide p1

    return-wide p1
.end method
