.class public final LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final d:LR1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR1/a;->d:LR1/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v18, p1

    check-cast v18, LG/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual/range {v18 .. v18}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v18 .. v18}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x0

    const v21, 0x1fffe

    const-string v0, "API Key"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
