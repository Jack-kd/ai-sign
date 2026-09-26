.class public final LD/J;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final f:LD/J;

.field public static final g:LD/J;

.field public static final h:LD/J;

.field public static final i:LD/J;

.field public static final j:LD/J;

.field public static final k:LD/J;

.field public static final l:LD/J;

.field public static final m:LD/J;

.field public static final n:LD/J;

.field public static final o:LD/J;

.field public static final p:LD/J;

.field public static final q:LD/J;

.field public static final r:LD/J;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->f:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->g:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->h:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->i:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->j:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->k:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->l:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->m:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->n:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->o:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->p:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->q:LD/J;

    new-instance v0, LD/J;

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LD/J;-><init>(II)V

    sput-object v0, LD/J;->r:LD/J;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD/J;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v3, v2, LD/J;->e:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LP/b;

    move-object/from16 v0, p2

    check-cast v0, LD/O1;

    iget-object v0, v0, LD/O1;->a:LE/r;

    iget-object v0, v0, LE/r;->g:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/P1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo0/E;->J(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo0/E;->U(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo0/E;->R(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo0/E;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x37c7584

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    sget-object v1, LD/p;->a:LD/p;

    sget-object v1, Lr/U;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lr/b;->e(LG/p;)Lr/U;

    move-result-object v1

    new-instance v3, Lr/F;

    iget-object v1, v1, Lr/U;->k:Lr/P;

    const/16 v4, 0x20

    invoke-direct {v3, v1, v4}, Lr/F;-><init>(Lr/T;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    return-object v3

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG/p;->L()V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_3

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LG/p;->L()V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_5

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LG/p;->L()V

    :cond_5
    :goto_2
    return-object v0

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LG/p;->L()V

    :cond_7
    :goto_3
    return-object v0

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_9

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LG/p;->L()V

    :cond_9
    :goto_4
    return-object v0

    :pswitch_a
    move-object/from16 v11, p1

    check-cast v11, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_b

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, LG/p;->L()V

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, LD/p;->a:LD/p;

    const/4 v7, 0x0

    const/high16 v12, 0x30000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v12}, LD/p;->a(LS/l;FFLu/d;JLG/p;I)V

    :goto_6
    return-object v0

    :pswitch_b
    move-object/from16 v20, p1

    check-cast v20, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_d

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v13, LD/p;->a:LD/p;

    const/16 v16, 0x0

    const/high16 v21, 0x30000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v13 .. v21}, LD/p;->a(LS/l;FFLu/d;JLG/p;I)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
