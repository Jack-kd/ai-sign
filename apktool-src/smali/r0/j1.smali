.class public final Lr0/j1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lr0/j1;->a:LH2/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Li2/n;->a:Li2/n;

    iget-object p2, p0, Lr0/j1;->a:LH2/b;

    invoke-interface {p2, p1}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
