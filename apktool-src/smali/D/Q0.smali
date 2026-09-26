.class public final LD/Q0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LD/Q0;->e:I

    iput-object p1, p0, LD/Q0;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/Q0;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/Q0;->h:Ljava/lang/Object;

    iput-object p4, p0, LD/Q0;->i:Ljava/io/Serializable;

    iput-object p5, p0, LD/Q0;->j:Ljava/lang/Object;

    iput-object p6, p0, LD/Q0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Li2/n;->a:Li2/n;

    iget-object v2, v0, LD/Q0;->k:Ljava/lang/Object;

    iget-object v3, v0, LD/Q0;->j:Ljava/lang/Object;

    iget-object v4, v0, LD/Q0;->i:Ljava/io/Serializable;

    iget-object v5, v0, LD/Q0;->h:Ljava/lang/Object;

    iget-object v6, v0, LD/Q0;->g:Ljava/lang/Object;

    iget-object v7, v0, LD/Q0;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, LD/Q0;->e:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lo0/L;

    check-cast v7, [Lo0/M;

    array-length v10, v7

    move v12, v9

    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v13, v7, v9

    add-int/lit8 v18, v12, 0x1

    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v13, v14}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/E;

    move-object v14, v5

    check-cast v14, Lo0/H;

    invoke-interface {v14}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v14

    move-object v15, v4

    check-cast v15, Lw2/r;

    iget v15, v15, Lw2/r;->d:I

    move/from16 v19, v8

    move-object v8, v3

    check-cast v8, Lw2/r;

    iget v8, v8, Lw2/r;->d:I

    move-object v0, v2

    check-cast v0, Lr/p;

    iget-object v0, v0, Lr/p;->a:LS/g;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v17, v0

    move/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lr/n;->b(Lo0/L;Lo0/M;Lo0/E;LL0/k;IILS/g;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v18

    move/from16 v8, v19

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    move/from16 v19, v8

    move-object/from16 v0, p1

    check-cast v0, Lx0/i;

    new-instance v8, LD/M0;

    check-cast v3, Lv2/a;

    invoke-direct {v8, v3, v9}, LD/M0;-><init>(Lv2/a;I)V

    sget-object v3, Lx0/r;->a:[LC2/d;

    sget-object v3, Lx0/h;->s:Lx0/s;

    new-instance v10, Lx0/a;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6, v8}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {v0, v3, v10}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    check-cast v7, LD/O1;

    iget-object v3, v7, LD/O1;->a:LE/r;

    iget-object v3, v3, LE/r;->g:Ljava/lang/Object;

    check-cast v3, LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/P1;

    sget-object v6, LD/P1;->f:LD/P1;

    check-cast v2, LK2/d;

    if-ne v3, v6, :cond_1

    new-instance v3, LD/G0;

    move/from16 v4, v19

    invoke-direct {v3, v7, v2, v7, v4}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lx0/h;->q:Lx0/s;

    new-instance v4, Lx0/a;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {v0, v2, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v7, LD/O1;->a:LE/r;

    invoke-virtual {v3}, LE/r;->d()LE/z;

    move-result-object v3

    iget-object v3, v3, LE/z;->a:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LD/P0;

    invoke-direct {v3, v7, v9, v2}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lx0/h;->r:Lx0/s;

    new-instance v5, Lx0/a;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {v0, v2, v5}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
