.class public LK2/q;
.super LF2/a;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# instance fields
.field public final g:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;Lm2/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LF2/a;-><init>(Lm2/i;Z)V

    iput-object p1, p0, LK2/q;->g:Lm2/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK2/q;->g:Lm2/d;

    invoke-static {v0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v0

    invoke-static {p1}, LF2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LK2/a;->h(Ljava/lang/Object;Lm2/d;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK2/q;->g:Lm2/d;

    invoke-static {p1}, LF2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm2/d;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lo2/d;
    .locals 2

    iget-object v0, p0, LK2/q;->g:Lm2/d;

    instance-of v1, v0, Lo2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
