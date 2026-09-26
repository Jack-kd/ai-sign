.class public final LD/N;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final e:LD/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/N;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LD/N;->e:LD/N;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LD/Y1;

    move-object/from16 v13, p2

    check-cast v13, LG/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LG/p;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v14, v1, 0xe

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v0 .. v14}, LD/i2;->b(LD/Y1;LS/o;LZ/N;JJJJJLG/p;I)V

    :goto_2
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
