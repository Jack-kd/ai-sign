.class public final LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final d:LP1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP1/d;->d:LP1/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lr/N;

    move-object/from16 v19, p2

    check-cast v19, LG/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual/range {v19 .. v19}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v19 .. v19}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x0

    const v22, 0x1fffe

    const-string v1, "\u5728\u6d4f\u89c8\u5668\u4e2d\u767b\u5f55 Google \u8d26\u53f7"

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

    const/16 v20, 0x6

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
