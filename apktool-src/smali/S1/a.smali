.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:LS1/a;

.field public static final f:LS1/a;

.field public static final g:LS1/a;

.field public static final h:LS1/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, LS1/a;->e:LS1/a;

    new-instance v0, LS1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, LS1/a;->f:LS1/a;

    new-instance v0, LS1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, LS1/a;->g:LS1/a;

    new-instance v0, LS1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    sput-object v0, LS1/a;->h:LS1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LS1/a;->d:I

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
    const/16 v22, 0x0

    const v23, 0x1fffe

    const-string v2, "\u5151\u6362\u7801"

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

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v22, 0x0

    const v23, 0x1fffe

    const-string v2, "\u5151\u6362\u9080\u8bf7\u7801"

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

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_1
    move-object/from16 v20, p1

    check-cast v20, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v22, 0x0

    const v23, 0x1fffe

    const-string v2, "\u9a8c\u8bc1\u7801"

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

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_5
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_2
    move-object/from16 v20, p1

    check-cast v20, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v22, 0x0

    const v23, 0x1fffe

    const-string v2, "\u624b\u673a\u53f7"

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

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_7
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
