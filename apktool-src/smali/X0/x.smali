.class public final LX0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX0/w;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LX0/v;

    invoke-static {p1, p2, p3, p4}, LA0/k;->h(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LX0/v;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LX0/x;->a:LX0/w;

    return-void

    :cond_0
    new-instance p1, LX0/t;

    invoke-direct {p1, p2, p3, p4}, LX0/w;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, LX0/x;->a:LX0/w;

    return-void
.end method
