.class public final synthetic Ls/e;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic l:Ls/i;

.field public final synthetic m:Lq0/a0;

.field public final synthetic n:Lw2/j;


# direct methods
.method public constructor <init>(Ls/i;Lq0/a0;Lv2/a;)V
    .locals 6

    iput-object p1, p0, Ls/e;->l:Ls/i;

    iput-object p2, p0, Ls/e;->m:Lq0/a0;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Ls/e;->n:Lw2/j;

    const-class v2, Lw2/h;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls/e;->n:Lw2/j;

    iget-object v1, p0, Ls/e;->m:Lq0/a0;

    iget-object v2, p0, Ls/e;->l:Ls/i;

    invoke-static {v2, v1, v0}, Ls/i;->A0(Ls/i;Lq0/a0;Lv2/a;)LY/d;

    move-result-object v0

    return-object v0
.end method
