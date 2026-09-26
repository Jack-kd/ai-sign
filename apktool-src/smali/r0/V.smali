.class public final Lr0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/P0;


# instance fields
.field public final a:Lr0/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Lv1/o;

.field public d:I


# direct methods
.method public constructor <init>(Lr0/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/V;->a:Lr0/t;

    new-instance p1, Lv1/o;

    new-instance v0, Lr0/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr0/U;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lv1/o;-><init>(Lr0/U;)V

    iput-object p1, p0, Lr0/V;->c:Lv1/o;

    const/4 p1, 0x2

    iput p1, p0, Lr0/V;->d:I

    return-void
.end method
