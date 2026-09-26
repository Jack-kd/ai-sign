.class public final Lr0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/v;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LF0/z;

.field public final f:LF2/v;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LF0/z;LF2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/T;->d:Landroid/view/View;

    iput-object p2, p0, Lr0/T;->e:LF0/z;

    iput-object p3, p0, Lr0/T;->f:LF2/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lx/A;Lo2/c;)V
    .locals 5

    instance-of v0, p2, Lr0/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/P;

    iget v1, v0, Lr0/P;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/P;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/P;

    invoke-direct {v0, p0, p2}, Lr0/P;-><init>(Lr0/T;Lo2/c;)V

    :goto_0
    iget-object p2, v0, Lr0/P;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lr0/P;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LD/K0;

    const/16 v4, 0x1d

    invoke-direct {v2, p1, v4, p0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr0/S;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lr0/S;-><init>(Lr0/T;Lm2/d;)V

    iput v3, v0, Lr0/P;->i:I

    new-instance v3, LS/r;

    invoke-direct {v3, v2, p2, p1, v4}, LS/r;-><init>(Lv2/c;Ljava/util/concurrent/atomic/AtomicReference;Lv2/e;Lm2/d;)V

    invoke-static {v3, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final r()Lm2/i;
    .locals 1

    iget-object v0, p0, Lr0/T;->f:LF2/v;

    invoke-interface {v0}, LF2/v;->r()Lm2/i;

    move-result-object v0

    return-object v0
.end method
