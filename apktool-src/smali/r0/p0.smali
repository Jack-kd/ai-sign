.class public final Lr0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LV/a;


# instance fields
.field public final a:LV/e;

.field public final b:Lj/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/e;

    invoke-direct {v0}, LS/n;-><init>()V

    iput-object v0, p0, Lr0/p0;->a:LV/e;

    new-instance v0, Lj/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/f;-><init>(I)V

    iput-object v0, p0, Lr0/p0;->b:Lj/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lr0/p0;)V

    iput-object v0, p0, Lr0/p0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LC1/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lr0/p0;->a:LV/e;

    sget-object v1, Lq0/p0;->d:Lq0/p0;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, LV/e;->C0(LC1/b;)V

    return v2

    :pswitch_1
    invoke-virtual {v0, p1}, LV/e;->B0(LC1/b;)V

    return v2

    :pswitch_2
    new-instance p2, LV/d;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1}, LV/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LV/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {v0, p2}, Lq0/f;->x(Lq0/q0;Lv2/c;)V

    return v2

    :pswitch_3
    invoke-virtual {v0, p1}, LV/e;->A0(LC1/b;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v0, p1}, LV/e;->D0(LC1/b;)V

    return v2

    :pswitch_5
    new-instance p2, Lw2/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LV/c;

    invoke-direct {v2, p1, v0, p2}, LV/c;-><init>(LC1/b;LV/e;Lw2/p;)V

    invoke-virtual {v2, v0}, LV/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lq0/f;->x(Lq0/q0;Lv2/c;)V

    :goto_1
    iget-boolean p2, p2, Lw2/p;->d:Z

    iget-object v0, p0, Lr0/p0;->b:Lj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/a;

    invoke-direct {v1, v0}, Lj/a;-><init>(Lj/f;)V

    :goto_2
    invoke-virtual {v1}, Lj/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lj/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/e;

    invoke-virtual {v0, p1}, LV/e;->E0(LC1/b;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
