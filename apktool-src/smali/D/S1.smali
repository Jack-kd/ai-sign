.class public final LD/S1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/Y1;


# direct methods
.method public constructor <init>(LD/Y1;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, LD/S1;->e:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LD/O;->a:LO/b;

    iput-object p1, p0, LD/S1;->f:LD/Y1;

    invoke-direct {p0, v0}, Lw2/j;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LD/S1;->f:LD/Y1;

    invoke-direct {p0, v0}, Lw2/j;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LD/S1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LD/S1;->f:LD/Y1;

    iget-object v1, v1, LD/Y1;->a:LD/Z1;

    iget-object v2, v1, LD/Z1;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, LD/S1;->f:LD/Y1;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LD/O;->a:LO/b;

    invoke-virtual {v4, v2, v1, v3}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
