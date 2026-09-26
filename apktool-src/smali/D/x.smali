.class public final LD/x;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Li2/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LD/x;->e:I

    iput-wide p1, p0, LD/x;->f:J

    iput-object p3, p0, LD/x;->g:Ljava/lang/Object;

    iput-object p4, p0, LD/x;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/l;LS/o;JI)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LD/x;->e:I

    .line 2
    iput-object p1, p0, LD/x;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/x;->h:Ljava/lang/Object;

    iput-wide p3, p0, LD/x;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD/x;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-wide v3, p0, LD/x;->f:J

    iget-object p1, p0, LD/x;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz/l;

    iget-object p1, p0, LD/x;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LS/o;

    invoke-static/range {v1 .. v6}, Lv/e;->a(Lz/l;LS/o;JLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, LD/x;->f:J

    iget-object p1, p0, LD/x;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz0/H;

    iget-object p1, p0, LD/x;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv2/e;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LE/N;->b(JLz0/H;Lv2/e;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LD/D2;->a:LG/S0;

    invoke-virtual {v4, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/C2;

    iget-object v2, p1, LD/C2;->m:Lz0/H;

    new-instance p1, LD/j;

    iget-object p2, p0, LD/x;->g:Ljava/lang/Object;

    check-cast p2, Lr/H;

    iget-object v0, p0, LD/x;->h:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LD/x;->f:J

    invoke-static/range {v0 .. v5}, LE/s;->a(JLz0/H;Lv2/e;LG/p;I)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
