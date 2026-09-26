.class public final LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LN1/a0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/b0;LG/b0;LG/b0;LG/b0;LN1/a0;LV1/z;LN1/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN1/g;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g;->j:Ljava/lang/Object;

    iput-object p2, p0, LN1/g;->k:Ljava/lang/Object;

    iput-object p3, p0, LN1/g;->f:Ljava/lang/Object;

    iput-object p4, p0, LN1/g;->g:Ljava/lang/Object;

    iput-object p5, p0, LN1/g;->h:LN1/a0;

    iput-object p6, p0, LN1/g;->i:Ljava/lang/Object;

    iput-object p7, p0, LN1/g;->e:LN1/h;

    return-void
.end method

.method public constructor <init>(LN1/h;Lr0/g0;Landroid/content/Context;LV1/s;LG/b0;LN1/a0;LG/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN1/g;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g;->e:LN1/h;

    iput-object p2, p0, LN1/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LN1/g;->g:Ljava/lang/Object;

    iput-object p4, p0, LN1/g;->i:Ljava/lang/Object;

    iput-object p5, p0, LN1/g;->j:Ljava/lang/Object;

    iput-object p6, p0, LN1/g;->h:LN1/a0;

    iput-object p7, p0, LN1/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN1/h;Lr0/g0;Landroid/content/Context;Ljava/lang/String;LN1/a0;Lv2/a;Lv2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN1/g;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g;->e:LN1/h;

    iput-object p2, p0, LN1/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LN1/g;->g:Ljava/lang/Object;

    iput-object p4, p0, LN1/g;->i:Ljava/lang/Object;

    iput-object p5, p0, LN1/g;->h:LN1/a0;

    iput-object p6, p0, LN1/g;->j:Ljava/lang/Object;

    iput-object p7, p0, LN1/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN1/g;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PageScaffold"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LN1/b1;

    iget-object v5, p0, LN1/g;->h:LN1/a0;

    iget-object p1, p0, LN1/g;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LV1/z;

    iget-object p1, p0, LN1/g;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LG/b0;

    iget-object p1, p0, LN1/g;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LG/b0;

    iget-object p1, p0, LN1/g;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LG/b0;

    iget-object p1, p0, LN1/g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LG/b0;

    invoke-direct/range {v0 .. v6}, LN1/b1;-><init>(LG/b0;LG/b0;LG/b0;LG/b0;LN1/a0;LV1/z;)V

    const p1, -0x4136fc49

    invoke-static {p1, v0, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LL1/j;

    iget-object v2, p0, LN1/g;->e:LN1/h;

    invoke-direct {p1, v2, v6, v5}, LL1/j;-><init>(LN1/h;LV1/z;LN1/a0;)V

    const v2, 0x2d530a60

    invoke-static {v2, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PageScaffold"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LN1/I0;

    iget-object p1, p0, LN1/g;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LN1/g;->h:LN1/a0;

    iget-object v1, p0, LN1/g;->e:LN1/h;

    iget-object p1, p0, LN1/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0/g0;

    iget-object p1, p0, LN1/g;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LN1/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x2510b3f5

    invoke-static {p1, v0, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LN1/R0;

    iget-object v2, p0, LN1/g;->e:LN1/h;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, LN1/R0;-><init>(LN1/h;I)V

    const v3, -0x64bf664c

    invoke-static {v3, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LL1/j;

    iget-object v3, p0, LN1/g;->j:Ljava/lang/Object;

    check-cast v3, Lv2/a;

    iget-object v4, p0, LN1/g;->k:Ljava/lang/Object;

    check-cast v4, Lv2/a;

    invoke-direct {p1, v3, v5, v4}, LL1/j;-><init>(Lv2/a;LN1/a0;Lv2/a;)V

    const v3, -0x53c0922d

    invoke-static {v3, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LN1/R0;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, LN1/R0;-><init>(LN1/h;I)V

    const v2, -0x42c1be0e

    invoke-static {v2, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PageScaffold"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_5

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, LL1/p;

    iget-object p1, p0, LN1/g;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV1/s;

    iget-object v1, p0, LN1/g;->e:LN1/h;

    iget-object p1, p0, LN1/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0/g0;

    iget-object p1, p0, LN1/g;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LL1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x18ebd959

    invoke-static {p1, v0, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LN1/f;

    iget-object v2, p0, LN1/g;->h:LN1/a0;

    iget-object v3, p0, LN1/g;->j:Ljava/lang/Object;

    check-cast v3, LG/b0;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v2, v5}, LN1/f;-><init>(LG/b0;LV1/s;LN1/a0;I)V

    const v5, -0x70e3d57e

    invoke-static {v5, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LN1/f;

    iget-object v5, p0, LN1/g;->k:Ljava/lang/Object;

    check-cast v5, LG/b0;

    const/4 v6, 0x1

    invoke-direct {p1, v5, v4, v2, v6}, LN1/f;-><init>(LG/b0;LV1/s;LN1/a0;I)V

    const v6, -0x61ba28df

    invoke-static {v6, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LL1/p;

    invoke-direct {p1, v3, v2, v4, v5}, LL1/p;-><init>(LG/b0;LN1/a0;LV1/s;LG/b0;)V

    const v2, -0x52907c40

    invoke-static {v2, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
