.class public final LD/U1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LD/Y1;

.field public final synthetic j:Lr0/e;


# direct methods
.method public constructor <init>(LD/Y1;Lr0/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LD/U1;->i:LD/Y1;

    iput-object p2, p0, LD/U1;->j:Lr0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LD/U1;

    iget-object v0, p0, LD/U1;->i:LD/Y1;

    iget-object v1, p0, LD/U1;->j:Lr0/e;

    invoke-direct {p1, v0, v1, p2}, LD/U1;-><init>(LD/Y1;Lr0/e;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/U1;->h:I

    iget-object v2, p0, LD/U1;->i:LD/Y1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object p1, v2, LD/Y1;->a:LD/Z1;

    iget p1, p1, LD/Z1;->b:I

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-wide/16 v6, 0x2710

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0xfa0

    :goto_0
    iget-object p1, p0, LD/U1;->j:Lr0/e;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lr0/f;

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v1, v8, :cond_8

    sget-object v1, Lr0/d0;->a:Lr0/d0;

    long-to-int v6, v6

    iget-object p1, p1, Lr0/f;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v6, v7}, Lr0/d0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v4, p1

    goto :goto_2

    :cond_8
    :goto_1
    move-wide v4, v6

    :goto_2
    iput v3, p0, LD/U1;->h:I

    invoke-static {v4, v5, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, v2, LD/Y1;->b:LF2/f;

    invoke-virtual {p1}, LF2/f;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LD/j2;->d:LD/j2;

    invoke-virtual {p1, v0}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/U1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/U1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/U1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
