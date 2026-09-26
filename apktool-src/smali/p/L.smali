.class public final Lp/L;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lw2/t;

.field public i:Lw2/t;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/M;


# direct methods
.method public constructor <init>(Lp/M;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/L;->l:Lp/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lp/L;

    iget-object v1, p0, Lp/L;->l:Lp/M;

    invoke-direct {v0, v1, p2}, Lp/L;-><init>(Lp/M;Lm2/d;)V

    iput-object p1, v0, Lp/L;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/L;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/L;->l:Lp/M;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v1, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v1, LF2/v;

    :goto_0
    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v1, LF2/v;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lp/L;->h:Lw2/t;

    iget-object v4, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v4, LF2/v;

    :try_start_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lp/L;->h:Lw2/t;

    iget-object v4, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v4, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lp/L;->i:Lw2/t;

    iget-object v4, p0, Lp/L;->h:Lw2/t;

    iget-object v5, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast v5, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/L;->k:Ljava/lang/Object;

    check-cast p1, LF2/v;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LF2/x;->l(LF2/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lp/M;->w:LH2/b;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v1, p0, Lp/L;->h:Lw2/t;

    iput-object v1, p0, Lp/L;->i:Lw2/t;

    const/4 v4, 0x1

    iput v4, p0, Lp/L;->j:I

    invoke-virtual {p1, p0}, LH2/b;->f(Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Lp/v;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lw2/t;->d:Ljava/lang/Object;

    iget-object p1, v4, Lw2/t;->d:Ljava/lang/Object;

    instance-of v1, p1, Lp/t;

    if-eqz v1, :cond_2

    check-cast p1, Lp/t;

    iput-object v5, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v4, p0, Lp/L;->h:Lw2/t;

    iput-object v2, p0, Lp/L;->i:Lw2/t;

    const/4 v1, 0x2

    iput v1, p0, Lp/L;->j:I

    invoke-static {v3, p1, p0}, Lp/M;->E0(Lp/M;Lp/t;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Lp/K;

    invoke-direct {p1, v1, v3, v2}, Lp/K;-><init>(Lw2/t;Lp/M;Lm2/d;)V

    iput-object v4, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v1, p0, Lp/L;->h:Lw2/t;

    const/4 v5, 0x3

    iput v5, p0, Lp/L;->j:I

    invoke-virtual {v3, p1, p0}, Lp/M;->H0(Lp/K;Lp/L;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lw2/t;->d:Ljava/lang/Object;

    instance-of v1, p1, Lp/u;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp/u;

    iput-object v5, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v2, p0, Lp/L;->h:Lw2/t;

    const/4 v1, 0x4

    iput v1, p0, Lp/L;->j:I

    invoke-static {v3, p1, p0}, Lp/M;->F0(Lp/M;Lp/u;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lp/r;

    if-eqz p1, :cond_2

    iput-object v5, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v2, p0, Lp/L;->h:Lw2/t;

    const/4 p1, 0x5

    iput p1, p0, Lp/L;->j:I

    invoke-static {v3, p0}, Lp/M;->D0(Lp/M;Lo2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Lp/L;->k:Ljava/lang/Object;

    iput-object v2, p0, Lp/L;->h:Lw2/t;

    const/4 p1, 0x6

    iput p1, p0, Lp/L;->j:I

    invoke-static {v3, p0}, Lp/M;->D0(Lp/M;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/L;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/L;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
