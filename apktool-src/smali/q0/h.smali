.class public final Lq0/h;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final f:Lq0/h;

.field public static final g:Lq0/h;

.field public static final h:Lq0/h;

.field public static final i:Lq0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->f:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->g:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->h:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->i:Lq0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq0/h;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/j;

    check-cast p2, LG/w;

    check-cast p1, Lq0/D;

    iput-object p2, p1, Lq0/D;->w:LG/w;

    sget-object v0, Lr0/k0;->f:LG/S0;

    check-cast p2, LO/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LG/d;->I(LG/m0;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b;

    invoke-virtual {p1, v0}, Lq0/D;->T(LL0/b;)V

    sget-object v0, Lr0/k0;->l:LG/S0;

    invoke-static {p2, v0}, LG/d;->I(LG/m0;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/k;

    iget-object v1, p1, Lq0/D;->u:LL0/k;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Lq0/D;->u:LL0/k;

    invoke-virtual {p1}, Lq0/D;->z()V

    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/D;->x()V

    :cond_0
    invoke-virtual {p1}, Lq0/D;->y()V

    iget-object v0, p1, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    iget v1, v0, LS/n;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, LS/n;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lq0/o;

    if-eqz v4, :cond_1

    check-cast v2, Lq0/o;

    instance-of v4, v2, LW/b;

    if-eqz v4, :cond_7

    check-cast v2, LW/b;

    invoke-virtual {v2}, LW/b;->A0()V

    goto :goto_4

    :cond_1
    iget v4, v2, LS/n;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Lq0/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lq0/m;

    iget-object v4, v4, Lq0/m;->r:LS/n;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, LS/n;->f:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LI/d;

    const/16 v6, 0x10

    new-array v6, v6, [LS/n;

    invoke-direct {v3, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, LS/n;->i:LS/n;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, LS/n;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_9
    sget-object v0, Lr0/k0;->q:LG/S0;

    invoke-static {p2, v0}, LG/d;->I(LG/m0;LG/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/S0;

    iget-object v0, p1, Lq0/D;->v:Lr0/S0;

    invoke-static {v0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Lq0/D;->v:Lr0/S0;

    iget-object p2, p1, Lq0/D;->y:LG/t;

    iget-object p2, p2, LG/t;->f:Ljava/lang/Object;

    check-cast p2, LS/n;

    iget v0, p2, LS/n;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, LS/n;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_11

    instance-of v4, v2, Lq0/l0;

    if-eqz v4, :cond_a

    check-cast v2, Lq0/l0;

    invoke-interface {v2}, Lq0/l0;->G()V

    goto :goto_9

    :cond_a
    iget v4, v2, LS/n;->f:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Lq0/m;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lq0/m;

    iget-object v4, v4, Lq0/m;->r:LS/n;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, LS/n;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, LI/d;

    new-array v6, v1, [LS/n;

    invoke-direct {v3, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, LS/n;->i:LS/n;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, LS/n;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, LS/n;->i:LS/n;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lq0/D;->y:LG/t;

    iget-object p1, p1, LG/t;->f:Ljava/lang/Object;

    check-cast p1, LS/n;

    iget p2, p1, LS/n;->g:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, LS/n;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_b
    if-eqz v1, :cond_1b

    instance-of v3, v1, Lq0/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    check-cast v1, Lq0/k;

    check-cast v1, LS/n;

    iget-object v1, v1, LS/n;->d:LS/n;

    iget-boolean v3, v1, LS/n;->p:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Lq0/b0;->d(LS/n;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, LS/n;->m:Z

    goto :goto_e

    :cond_14
    iget v3, v1, LS/n;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Lq0/m;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lq0/m;

    iget-object v3, v3, Lq0/m;->r:LS/n;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, LS/n;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, LI/d;

    const/16 v6, 0x10

    new-array v6, v6, [LS/n;

    invoke-direct {v2, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, LI/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, LS/n;->i:LS/n;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, LS/n;->g:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, LS/n;->i:LS/n;

    goto :goto_a

    :cond_1c
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/j;

    check-cast p2, LS/o;

    check-cast p1, Lq0/D;

    invoke-virtual {p1, p2}, Lq0/D;->W(LS/o;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/j;

    check-cast p2, Lo0/F;

    check-cast p1, Lq0/D;

    invoke-virtual {p1, p2}, Lq0/D;->V(Lo0/F;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lq0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
