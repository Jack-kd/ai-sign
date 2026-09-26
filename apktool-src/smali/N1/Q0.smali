.class public final LN1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LG/b0;


# direct methods
.method public constructor <init>(ZLG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN1/Q0;->d:Z

    iput-object p2, p0, LN1/Q0;->e:LG/b0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LN1/Q0;->e:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const v2, -0x727a3729

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v1

    const-string v1, "\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, 0x0

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x6

    move/from16 v0, v23

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, LG/p;->p(Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move v0, v3

    iget-boolean v3, v2, LN1/Q0;->d:Z

    if-nez v3, :cond_3

    const v3, -0x727a31fc

    invoke-virtual {v1, v3}, LG/p;->Q(I)V

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v1

    const-string v1, "\u9700\u5728 1-3650 \u4e4b\u95f4"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, LG/p;->p(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x233576d7

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    invoke-virtual {v1, v0}, LG/p;->p(Z)V

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
