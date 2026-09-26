.class public final synthetic Lx/c;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic l:Lx/v;


# direct methods
.method public constructor <init>(Lx/v;)V
    .locals 6

    iput-object p1, p0, Lx/c;->l:Lx/v;

    const-class v2, Lw2/h;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ/D;

    iget-object p1, p1, LZ/D;->a:[F

    iget-object v0, p0, Lx/c;->l:Lx/v;

    iget-object v0, v0, Lx/v;->t:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lo0/p;->v([F)V

    :cond_2
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
