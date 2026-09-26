.class public final Lp/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm/n;


# instance fields
.field public final a:Lm/d0;

.field public b:J

.field public c:Lm/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/n;-><init>(F)V

    sput-object v0, Lp/b1;->f:Lm/n;

    return-void
.end method

.method public constructor <init>(Lm/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/c0;->a:Lm/b0;

    invoke-interface {p1, v0}, Lm/l;->a(Lm/b0;)Lm/d0;

    move-result-object p1

    iput-object p1, p0, Lp/b1;->a:Lm/d0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp/b1;->b:J

    sget-object p1, Lp/b1;->f:Lm/n;

    iput-object p1, p0, Lp/b1;->c:Lm/n;

    return-void
.end method


# virtual methods
.method public final a(LD/I0;LD/G0;Lo2/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lp/a1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp/a1;

    iget v1, v0, Lp/a1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/a1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/a1;

    invoke-direct {v0, p0, p3}, Lp/a1;-><init>(Lp/b1;Lo2/c;)V

    :goto_0
    iget-object p3, v0, Lp/a1;->k:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/a1;->m:I

    sget-object v3, Lp/b1;->f:Lm/n;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lp/a1;->h:Li2/c;

    check-cast p1, Lv2/a;

    iget-object p2, v0, Lp/a1;->g:Lp/b1;

    :try_start_0
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lp/a1;->j:F

    iget-object p2, v0, Lp/a1;->i:Lv2/a;

    iget-object v2, v0, Lp/a1;->h:Li2/c;

    check-cast v2, Lv2/c;

    iget-object v10, v0, Lp/a1;->g:Lp/b1;

    :try_start_1
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lp/b1;->d:Z

    if-nez p3, :cond_a

    iget-object p3, v0, Lo2/c;->e:Lm2/i;

    invoke-static {p3}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object v2, LS/b;->r:LS/b;

    invoke-interface {p3, v2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p3

    check-cast p3, LS/p;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LS/p;->u()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Lp/b1;->d:Z

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    iget v10, p3, Lp/b1;->e:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    :goto_2
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    new-instance v10, LD/y2;

    invoke-direct {v10, p3, p1, p2}, LD/y2;-><init>(Lp/b1;FLv2/c;)V

    iput-object p3, v2, Lp/a1;->g:Lp/b1;

    iput-object p2, v2, Lp/a1;->h:Li2/c;

    iput-object v0, v2, Lp/a1;->i:Lv2/a;

    iput p1, v2, Lp/a1;->j:F

    iput v9, v2, Lp/a1;->m:I

    iget-object v11, v2, Lo2/c;->e:Lm2/i;

    invoke-static {v11}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v11}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v11

    invoke-interface {v11, v10, v2}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v10, p1, v6

    if-nez v10, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v0, p2, Lp/b1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, LD/K0;

    const/16 v6, 0x19

    invoke-direct {v0, p2, v6, p3}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v2, Lp/a1;->g:Lp/b1;

    iput-object p1, v2, Lp/a1;->h:Li2/c;

    const/4 p3, 0x0

    iput-object p3, v2, Lp/a1;->i:Lv2/a;

    iput v7, v2, Lp/a1;->m:I

    iget-object p3, v2, Lo2/c;->e:Lm2/i;

    invoke-static {p3}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {p3}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object p3

    invoke-interface {p3, v0, v2}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p2, Lp/b1;->b:J

    iput-object v3, p2, Lp/b1;->c:Lm/n;

    iput-boolean v8, p2, Lp/b1;->d:Z

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_8
    iput-wide v4, p2, Lp/b1;->b:J

    iput-object v3, p2, Lp/b1;->c:Lm/n;

    iput-boolean v8, p2, Lp/b1;->d:Z

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
