.class public final Lb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lv2/c;

.field public final synthetic b:Lv2/c;

.field public final synthetic c:Lv2/a;

.field public final synthetic d:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/c;Lv2/c;Lv2/a;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/y;->a:Lv2/c;

    iput-object p2, p0, Lb/y;->b:Lv2/c;

    iput-object p3, p0, Lb/y;->c:Lv2/a;

    iput-object p4, p0, Lb/y;->d:Lv2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lb/y;->d:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lb/y;->c:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/y;->b:Lv2/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/y;->a:Lv2/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
