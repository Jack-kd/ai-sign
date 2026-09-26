.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/k;->a:Lc0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;LZ/I;)V
    .locals 1

    instance-of v0, p2, LZ/i;

    if-eqz v0, :cond_0

    check-cast p2, LZ/i;

    iget-object p2, p2, LZ/i;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, LX0/I;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
