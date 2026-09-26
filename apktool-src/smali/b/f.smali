.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Lb/C;

.field public final synthetic e:Ldev/aigw/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lb/C;Ldev/aigw/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f;->d:Lb/C;

    iput-object p2, p0, Lb/f;->e:Ldev/aigw/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Lb/f;->d:Lb/C;

    iget-object v0, p0, Lb/f;->e:Ldev/aigw/app/MainActivity;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_0

    sget-object p2, Lb/g;->a:Lb/g;

    invoke-virtual {p2, v0}, Lb/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/C;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lb/C;->g:Z

    invoke-virtual {p1, p2}, Lb/C;->d(Z)V

    :cond_0
    return-void
.end method
