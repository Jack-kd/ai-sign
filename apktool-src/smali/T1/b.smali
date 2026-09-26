.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:LT1/b;

.field public static final f:LT1/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/b;-><init>(I)V

    sput-object v0, LT1/b;->e:LT1/b;

    new-instance v0, LT1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT1/b;-><init>(I)V

    sput-object v0, LT1/b;->f:LT1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LT1/b;->d:I

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

    const-string v2, "\u624b\u52a8\u586b\u5199\u8bbe\u5907\u6307\u7eb9"

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

    const-string v2, "\u56de\u8c03\u94fe\u63a5 / \u51ed\u8bc1 JSON"

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
