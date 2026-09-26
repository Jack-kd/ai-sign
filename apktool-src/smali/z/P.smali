.class public final Lz/P;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LL0/b;

.field public final synthetic g:LG/b0;


# direct methods
.method public synthetic constructor <init>(LL0/b;LG/b0;I)V
    .locals 0

    iput p3, p0, Lz/P;->e:I

    iput-object p1, p0, Lz/P;->f:LL0/b;

    iput-object p2, p0, Lz/P;->g:LG/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz/P;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/a;

    sget-object v0, LS/l;->a:LS/l;

    new-instance v1, LD/z0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LD/z0;-><init>(Lv2/a;I)V

    new-instance p1, Lz/P;

    iget-object v2, p0, Lz/P;->f:LL0/b;

    iget-object v3, p0, Lz/P;->g:LG/b0;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Lz/P;-><init>(LL0/b;LG/b0;I)V

    invoke-static {}, Ln/d0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    sget-object v2, Ln/o0;->b:Ln/o0;

    goto :goto_0

    :cond_0
    sget-object v2, Ln/o0;->c:Ln/o0;

    :goto_0
    invoke-static {}, Ln/d0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LD/z0;Lz/P;Ln/m0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LL0/g;

    iget-wide v0, p1, LL0/g;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, Lz/P;->f:LL0/b;

    invoke-interface {v2, p1}, LL0/b;->f(F)I

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    invoke-static {p1, v0}, La/a;->n(II)J

    move-result-wide v0

    new-instance p1, LL0/j;

    invoke-direct {p1, v0, v1}, LL0/j;-><init>(J)V

    iget-object v0, p0, Lz/P;->g:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
