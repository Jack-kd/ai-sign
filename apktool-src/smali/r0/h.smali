.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lr0/t;


# direct methods
.method public synthetic constructor <init>(Lr0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Lr0/t;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lr0/h;->a:Lr0/t;

    invoke-virtual {v0}, Lr0/t;->G()V

    return-void
.end method
