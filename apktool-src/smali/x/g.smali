.class public final Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/g;->a:Lx/g;

    return-void
.end method


# virtual methods
.method public final a(Lv/U;Lz/K;Landroid/view/inputmethod/HandwritingGesture;Lr0/S0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lv2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Lz/K;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lr0/S0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lx/q;->a:Lx/q;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lx/q;->i(Lv/U;Landroid/view/inputmethod/HandwritingGesture;Lz/K;Lr0/S0;Lv2/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Lb/j;

    invoke-direct {p2, p6, p1}, Lb/j;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Lv/U;Lz/K;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lx/q;->a:Lx/q;

    invoke-virtual {v0, p1, p3, p2, p4}, Lx/q;->A(Lv/U;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lz/K;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
