.class public final LF1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:LF1/n;

.field public e:LF1/n;

.field public f:I

.field public final synthetic g:LF1/o;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LF1/o;I)V
    .locals 0

    iput p2, p0, LF1/l;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/l;->g:LF1/o;

    iget-object p2, p1, LF1/o;->i:LF1/n;

    iget-object p2, p2, LF1/n;->g:LF1/n;

    iput-object p2, p0, LF1/l;->d:LF1/n;

    const/4 p2, 0x0

    iput-object p2, p0, LF1/l;->e:LF1/n;

    iget p1, p1, LF1/o;->h:I

    iput p1, p0, LF1/l;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF1/l;->b()LF1/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()LF1/n;
    .locals 3

    iget-object v0, p0, LF1/l;->d:LF1/n;

    iget-object v1, p0, LF1/l;->g:LF1/o;

    iget-object v2, v1, LF1/o;->i:LF1/n;

    if-eq v0, v2, :cond_1

    iget v1, v1, LF1/o;->h:I

    iget v2, p0, LF1/l;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LF1/n;->g:LF1/n;

    iput-object v1, p0, LF1/l;->d:LF1/n;

    iput-object v0, p0, LF1/l;->e:LF1/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LF1/l;->d:LF1/n;

    iget-object v1, p0, LF1/l;->g:LF1/o;

    iget-object v1, v1, LF1/o;->i:LF1/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF1/l;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF1/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LF1/l;->b()LF1/n;

    move-result-object v0

    iget-object v0, v0, LF1/n;->i:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LF1/l;->e:LF1/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LF1/l;->g:LF1/o;

    invoke-virtual {v2, v0, v1}, LF1/o;->c(LF1/n;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LF1/l;->e:LF1/n;

    iget v0, v2, LF1/o;->h:I

    iput v0, p0, LF1/l;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
