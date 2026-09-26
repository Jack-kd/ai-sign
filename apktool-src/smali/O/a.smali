.class public final LO/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V
    .locals 0

    .line 1
    iput p5, p0, LO/a;->e:I

    iput-object p1, p0, LO/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->f:Ljava/lang/Object;

    iput p4, p0, LO/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LO/a;->e:I

    iput-object p1, p0, LO/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->i:Ljava/lang/Object;

    iput p4, p0, LO/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/f;Lv2/a;Lr0/Q;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO/a;->e:I

    .line 3
    iput-object p1, p0, LO/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->i:Ljava/lang/Object;

    iput p4, p0, LO/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/l;Lv2/a;Lr0/Q;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/a;->e:I

    .line 4
    iput-object p1, p0, LO/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LO/a;->i:Ljava/lang/Object;

    iput p4, p0, LO/a;->g:I

    invoke-direct {p0, v0}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LO/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LO/a;->i:Ljava/lang/Object;

    check-cast v0, LS/c;

    iget-object v1, p0, LO/a;->f:Ljava/lang/Object;

    check-cast v1, LO/b;

    iget-object v2, p0, LO/a;->h:Ljava/lang/Object;

    check-cast v2, Lz/l;

    invoke-static {v2, v0, v1, p1, p2}, Lx/s;->a(Lz/l;LS/c;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LO/a;->h:Ljava/lang/Object;

    check-cast v0, LS/o;

    iget-object v1, p0, LO/a;->i:Ljava/lang/Object;

    check-cast v1, Lv2/e;

    iget-object v2, p0, LO/a;->f:Ljava/lang/Object;

    check-cast v2, Lo0/V;

    invoke-static {v2, v0, v1, p1, p2}, Lo0/S;->c(Lo0/V;LS/o;Lv2/e;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LO/a;->i:Ljava/lang/Object;

    check-cast v0, Lr0/Q;

    iget-object v1, p0, LO/a;->f:Ljava/lang/Object;

    check-cast v1, Lo/f;

    iget-object v2, p0, LO/a;->h:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    invoke-static {v1, v2, v0, p1, p2}, Lo/n;->d(Lo/f;Lv2/a;Lr0/Q;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    sget-object v2, LS/l;->a:LS/l;

    iget-object p1, p0, LO/a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/Q;

    iget-object p1, p0, LO/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/l;

    iget-object p1, p0, LO/a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv2/a;

    invoke-static/range {v0 .. v5}, LV1/t;->a(Lo/l;Lv2/a;LS/o;Lr0/Q;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LO/a;->f:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v1, p0, LO/a;->h:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    iget-object v2, p0, LO/a;->i:Ljava/lang/Object;

    check-cast v2, LO0/t;

    invoke-static {v1, v2, v0, p1, p2}, La/a;->k(Lv2/a;LO0/t;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO/a;->g:I

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LO/a;->h:Ljava/lang/Object;

    iget-object v1, p0, LO/a;->i:Ljava/lang/Object;

    iget-object v2, p0, LO/a;->f:Ljava/lang/Object;

    check-cast v2, LO/b;

    invoke-virtual {v2, v0, v1, p1, p2}, LO/b;->d(Ljava/lang/Object;Ljava/lang/Object;LG/p;I)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
