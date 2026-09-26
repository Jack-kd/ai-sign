.class public final Lk0/y;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk0/z;

.field public i:I


# direct methods
.method public constructor <init>(Lk0/z;Lo2/a;)V
    .locals 0

    iput-object p1, p0, Lk0/y;->h:Lk0/z;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lk0/y;->g:Ljava/lang/Object;

    iget p1, p0, Lk0/y;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/y;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Lk0/y;->h:Lk0/z;

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Lk0/y;

    if-eqz v3, :cond_0

    iget v3, p0, Lk0/y;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, p0, Lk0/y;->i:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lk0/y;

    invoke-direct {v3, v0, p0}, Lk0/y;-><init>(Lk0/z;Lo2/a;)V

    :goto_0
    iget-object v4, v3, Lk0/y;->g:Ljava/lang/Object;

    sget-object v5, Ln2/a;->d:Ln2/a;

    iget v6, v3, Lk0/y;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v4}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    iput v7, v3, Lk0/y;->i:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lk0/z;->h(JLv2/e;Lo2/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lk0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v5, :cond_3

    move-object v4, v5

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return-object v4
.end method
