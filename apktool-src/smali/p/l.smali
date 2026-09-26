.class public final Lp/l;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/U;LF0/z;LF0/y;LF0/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/l;->e:I

    .line 1
    iput-object p1, p0, Lp/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/q;Lp/v0;Lw2/q;Lx/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/l;->e:I

    .line 2
    iput-object p1, p0, Lp/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG/H;

    iget-object p1, p0, Lp/l;->f:Ljava/lang/Object;

    check-cast p1, Lv/U;

    invoke-virtual {p1}, Lv/U;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD/I0;

    iget-object v2, p1, Lv/U;->d:Lx/t;

    iget-object v3, p1, Lv/U;->t:Lv/r;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v0, v4}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lp/l;->g:Ljava/lang/Object;

    check-cast v2, LF0/z;

    iget-object v3, v2, LF0/z;->a:LF0/t;

    iget-object v4, p0, Lp/l;->h:Ljava/lang/Object;

    check-cast v4, LF0/y;

    iget-object v5, p0, Lp/l;->i:Ljava/lang/Object;

    check-cast v5, LF0/n;

    iget-object v6, p1, Lv/U;->u:Lv/r;

    invoke-interface {v3, v4, v5, v1, v6}, LF0/t;->c(LF0/y;LF0/n;LD/I0;Lv/r;)V

    new-instance v1, LF0/E;

    invoke-direct {v1, v2, v3}, LF0/E;-><init>(LF0/z;LF0/t;)V

    iget-object v2, v2, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Lw2/t;->d:Ljava/lang/Object;

    iput-object v1, p1, Lv/U;->e:LF0/E;

    :cond_0
    new-instance p1, Lv/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lm/k;

    iget-object v0, p1, Lm/k;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lp/l;->f:Ljava/lang/Object;

    check-cast v1, Lw2/q;

    iget v2, v1, Lw2/q;->d:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lp/l;->h:Ljava/lang/Object;

    check-cast v2, Lp/v0;

    invoke-virtual {v2, v0}, Lp/v0;->a(F)F

    move-result v2

    iget-object v3, p1, Lm/k;->e:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lw2/q;->d:F

    iget-object v1, p1, Lm/k;->a:Lm/b0;

    iget-object v1, v1, Lm/b0;->b:Lv2/c;

    iget-object v3, p1, Lm/k;->f:Lm/r;

    invoke-interface {v1, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lp/l;->g:Ljava/lang/Object;

    check-cast v3, Lw2/q;

    iput v1, v3, Lw2/q;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lm/k;->i:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lm/k;->d:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lp/l;->i:Ljava/lang/Object;

    check-cast p1, Lx/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
