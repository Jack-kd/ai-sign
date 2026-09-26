.class public final LG/y;
.super LG/p0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/y;->b:I

    .line 3
    sget-object v0, LG/a;->g:LG/a;

    .line 4
    invoke-direct {p0, v0}, LG/p0;-><init>(Lv2/a;)V

    .line 5
    new-instance v0, LG/z;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LG/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/y;->b:I

    sget-object v0, LG/V;->i:LG/V;

    .line 1
    invoke-direct {p0, p1}, LG/p0;-><init>(Lv2/a;)V

    .line 2
    iput-object v0, p0, LG/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LG/q0;
    .locals 13

    iget v0, p0, LG/y;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LG/q0;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, LG/y;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LG/M0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LG/q0;-><init>(LG/p0;Ljava/lang/Object;ZLG/M0;Z)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    new-instance v7, LG/q0;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LG/q0;-><init>(LG/p0;Ljava/lang/Object;ZLG/M0;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LG/U0;
    .locals 1

    iget v0, p0, LG/y;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LG/p0;->b()LG/U0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG/y;->c:Ljava/lang/Object;

    check-cast v0, LG/z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
