.class public final LN1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;

.field public final synthetic f:J

.field public final synthetic g:LN1/h;


# direct methods
.method public constructor <init>(ILN1/a0;JLN1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/O0;->d:I

    iput-object p2, p0, LN1/O0;->e:LN1/a0;

    iput-wide p3, p0, LN1/O0;->f:J

    iput-object p5, p0, LN1/O0;->g:LN1/h;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v6, p2

    check-cast v6, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v6, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->h:Lz0/H;

    sget-object v8, LE0/k;->h:LE0/k;

    const/16 v22, 0x0

    const v23, 0xffde

    move-object/from16 v19, v2

    const-string v2, "\u4f7f\u7528\u8bb0\u5f55"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x30006

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v4, v4, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v19, v2

    const-string v2, "\u8bb0\u5f55\u4f1a\u4fdd\u5b58\u6bcf\u6b21\u8bf7\u6c42\u7684\u8f93\u5165/\u8f93\u51fa/\u601d\u8003\u94fe\uff0c\u662f\u5e94\u7528\u6570\u636e\u4f53\u79ef\u7684\u4e3b\u8981\u6765\u6e90\uff1b\u670d\u52a1\u8fd0\u884c\u65f6\u6309\u4fdd\u7559\u5929\u6570\u6bcf\u65e5\u81ea\u52a8\u6e05\u7406\u3002"

    move-object v7, v3

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x6

    move-object/from16 p1, v1

    move-object/from16 v1, v24

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v20

    const v2, -0x72d5a554

    invoke-virtual {v6, v2}, LG/p;->Q(I)V

    iget-object v2, v0, LN1/O0;->e:LN1/a0;

    invoke-virtual {v6, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LG/l;->a:LG/V;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LL1/o;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v6, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LG/p;->p(Z)V

    iget v8, v0, LN1/O0;->d:I

    invoke-static {v8, v4, v6, v2}, La/a;->u(ILv2/c;LG/p;I)V

    invoke-virtual {v6, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v4, v2, LD/F;->B:J

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LD/j0;->e(LS/o;FJLG/p;I)V

    sget-object v2, Lf2/e;->a:Ljava/util/List;

    iget-wide v2, v0, LN1/O0;->f:J

    invoke-static {v2, v3}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LN1/O0;->g:LN1/h;

    iget v3, v3, LN1/h;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u5360\u7528 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761\u8bb0\u5f55"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->k:Lz0/H;

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v0, v24

    move-object/from16 v24, v1

    move v1, v0

    move-object/from16 v0, v25

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v20

    const-string v2, "\u81ea\u52a8\u4fdd\u7559 "

    const-string v3, " \u5929\uff0c\u670d\u52a1\u8fd0\u884c\u65f6\u4f1a\u6bcf\u65e5\u81ea\u52a8\u6e05\u7406"

    invoke-static {v1, v2, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v4, v1, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    const/4 v3, 0x0

    move-object/from16 v20, v6

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

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
