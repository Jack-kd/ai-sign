.class public final LD/A0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/n;Lv2/a;Ljava/lang/Object;LL0/k;I)V
    .locals 0

    .line 1
    iput p5, p0, LD/A0;->e:I

    iput-object p1, p0, LD/A0;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/A0;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/A0;->h:Ljava/lang/Object;

    iput-object p4, p0, LD/A0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LD/A0;->e:I

    iput-object p1, p0, LD/A0;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/A0;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/A0;->i:Ljava/lang/Object;

    iput-object p4, p0, LD/A0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LD/A0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/A0;->g:Ljava/lang/Object;

    check-cast v0, Lv/U;

    invoke-virtual {v0}, Lv/U;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/i;->i:LX/i;

    iget-object v1, p0, LD/A0;->h:Ljava/lang/Object;

    check-cast v1, LX/p;

    invoke-virtual {v1, v0}, LX/p;->a(Lv2/c;)Z

    :cond_0
    iget-object v0, p0, LD/A0;->i:Ljava/lang/Object;

    check-cast v0, LF0/n;

    const/4 v1, 0x7

    iget v0, v0, LF0/n;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD/A0;->f:Ljava/lang/Object;

    check-cast v0, Lx/f;

    invoke-virtual {v0}, Lx/f;->i()LI2/o;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Li2/n;->a:Li2/n;

    check-cast v0, LI2/t;

    invoke-virtual {v0, v1}, LI2/t;->q(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/A0;->g:Ljava/lang/Object;

    check-cast v0, LO0/u;

    iget-object v1, p0, LD/A0;->f:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    iget-object v2, p0, LD/A0;->h:Ljava/lang/Object;

    check-cast v2, LO0/t;

    iget-object v3, p0, LD/A0;->i:Ljava/lang/Object;

    check-cast v3, LL0/k;

    invoke-virtual {v0, v1, v2, v3}, LO0/u;->g(Lv2/a;LO0/t;LL0/k;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LD/A0;->g:Ljava/lang/Object;

    check-cast v0, LD/v0;

    iget-object v1, p0, LD/A0;->f:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    iget-object v2, p0, LD/A0;->h:Ljava/lang/Object;

    check-cast v2, LD/X0;

    iget-object v3, p0, LD/A0;->i:Ljava/lang/Object;

    check-cast v3, LL0/k;

    invoke-virtual {v0, v1, v2, v3}, LD/v0;->f(Lv2/a;LD/X0;LL0/k;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LD/A0;->g:Ljava/lang/Object;

    check-cast v0, LD/O1;

    iget-object v1, v0, LD/O1;->a:LE/r;

    iget-object v1, v1, LE/r;->g:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/P1;

    sget-object v2, LD/P1;->e:LD/P1;

    const/4 v3, 0x3

    iget-object v4, p0, LD/A0;->h:Ljava/lang/Object;

    check-cast v4, LK2/d;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, LD/O1;->a:LE/r;

    invoke-virtual {v1}, LE/r;->d()LE/z;

    move-result-object v1

    sget-object v2, LD/P1;->f:LD/P1;

    iget-object v1, v1, LE/z;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LD/w0;

    iget-object v2, p0, LD/A0;->i:Ljava/lang/Object;

    check-cast v2, Lm/c;

    invoke-direct {v1, v2, v5}, LD/w0;-><init>(Lm/c;Lm2/d;)V

    invoke-static {v4, v5, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v1, LD/x0;

    invoke-direct {v1, v0, v5}, LD/x0;-><init>(LD/O1;Lm2/d;)V

    invoke-static {v4, v5, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_1

    :cond_4
    new-instance v1, LD/y0;

    invoke-direct {v1, v0, v5}, LD/y0;-><init>(LD/O1;Lm2/d;)V

    invoke-static {v4, v5, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object v0

    new-instance v1, LD/z0;

    iget-object v2, p0, LD/A0;->f:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD/z0;-><init>(Lv2/a;I)V

    invoke-virtual {v0, v1}, LF2/c0;->l(Lv2/c;)LF2/E;

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
