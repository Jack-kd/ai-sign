.class public final LX0/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX0/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX0/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX0/r;->a:LX0/x;

    iput-object p2, p0, LX0/r;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LX0/r;->a:LX0/x;

    iget-object v0, p1, LX0/x;->a:LX0/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX0/w;->c(F)V

    iget-object v0, p0, LX0/r;->b:Landroid/view/View;

    invoke-static {p1, v0}, LX0/t;->d(LX0/x;Landroid/view/View;)V

    return-void
.end method
