.class public final Ln2/b;
.super Lo2/g;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:Lv2/e;

.field public final synthetic g:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;Lm2/d;Lv2/e;)V
    .locals 0

    iput-object p3, p0, Ln2/b;->f:Lv2/e;

    iput-object p2, p0, Ln2/b;->g:Lm2/d;

    invoke-direct {p0, p1}, Lo2/g;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln2/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ln2/b;->e:I

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ln2/b;->e:I

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2/b;->f:Lv2/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw2/w;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ln2/b;->g:Lm2/d;

    invoke-interface {p1, v0, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
