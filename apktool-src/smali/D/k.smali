.class public final LD/k;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li2/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V
    .locals 0

    .line 1
    iput p6, p0, LD/k;->e:I

    iput-object p1, p0, LD/k;->h:Ljava/lang/Object;

    iput-object p2, p0, LD/k;->i:Ljava/lang/Object;

    iput-object p3, p0, LD/k;->j:Ljava/lang/Object;

    iput-object p4, p0, LD/k;->f:Li2/c;

    iput p5, p0, LD/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/f;Lv2/a;Lo/a;Lr0/Q;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/k;->e:I

    .line 2
    iput-object p1, p0, LD/k;->i:Ljava/lang/Object;

    iput-object p2, p0, LD/k;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/k;->j:Ljava/lang/Object;

    iput-object p4, p0, LD/k;->f:Li2/c;

    iput p5, p0, LD/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/l;Lv2/a;LS/o;Lr0/Q;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD/k;->e:I

    .line 3
    iput-object p1, p0, LD/k;->i:Ljava/lang/Object;

    iput-object p2, p0, LD/k;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/k;->j:Ljava/lang/Object;

    iput-object p4, p0, LD/k;->f:Li2/c;

    iput p5, p0, LD/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD/k;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object p1, p0, LD/k;->f:Li2/c;

    move-object v4, p1

    check-cast v4, Lr0/Q;

    iget-object p1, p0, LD/k;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/f;

    iget-object p1, p0, LD/k;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv2/a;

    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/a;

    invoke-static/range {v1 .. v6}, Lo/n;->c(Lo/f;Lv2/a;Lo/a;Lr0/Q;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LD/k;->f:Li2/c;

    move-object v3, p1

    check-cast v3, Lr0/Q;

    iget-object p1, p0, LD/k;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/l;

    iget-object p1, p0, LD/k;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv2/a;

    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LS/o;

    invoke-static/range {v0 .. v5}, LV1/t;->a(Lo/l;Lv2/a;LS/o;Lr0/Q;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LD/k;->f:Li2/c;

    move-object v3, p1

    check-cast v3, LO/b;

    iget-object p1, p0, LD/k;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv2/a;

    iget-object p1, p0, LD/k;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LD/X0;

    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm/c;

    invoke-static/range {v0 .. v5}, LD/j0;->g(Lv2/a;LD/X0;Lm/c;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LD/k;->f:Li2/c;

    move-object v3, p1

    check-cast v3, LO/b;

    iget-object p1, p0, LD/k;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LD/F;

    iget-object p1, p0, LD/k;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LD/K1;

    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LD/C2;

    invoke-static/range {v0 .. v5}, LD/g0;->a(LD/F;LD/K1;LD/C2;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LD/k;->f:Li2/c;

    move-object v3, p1

    check-cast v3, LO/b;

    iget-object p1, p0, LD/k;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv2/a;

    iget-object p1, p0, LD/k;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS/l;

    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LO0/t;

    invoke-static/range {v0 .. v5}, LD/l;->d(Lv2/a;LS/l;LO0/t;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
