.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx2/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:LD2/g;


# direct methods
.method public constructor <init>(LD2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD2/c;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD2/c;->h:LD2/g;

    .line 17
    iget-object p1, p1, LD2/d;->a:LD2/g;

    .line 18
    invoke-interface {p1}, LD2/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LD2/c;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, LD2/c;->e:I

    return-void
.end method

.method public constructor <init>(LD2/f;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LD2/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD2/c;->h:LD2/g;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LD2/c;->g:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, LD2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, LD2/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1}, LD2/c;->b(Ljava/io/File;)Lt2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, LD2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt2/c;

    .line 10
    iget-object p1, p1, LD2/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 11
    const-string v2, "rootFile"

    invoke-static {p1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, p1}, Lt2/e;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 14
    iput p1, p0, LD2/c;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LD2/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD2/c;->h:LD2/g;

    check-cast v1, LD2/d;

    iget-object v2, v1, LD2/d;->c:Lv2/c;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LD2/d;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LD2/c;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LD2/c;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LD2/c;->e:I

    return-void
.end method

.method public b(Ljava/io/File;)Lt2/a;
    .locals 2

    iget-object v0, p0, LD2/c;->h:LD2/g;

    check-cast v0, LD2/f;

    iget-object v0, v0, LD2/f;->b:Ljava/lang/Object;

    check-cast v0, Lt2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lt2/b;

    invoke-direct {v0, p0, p1}, Lt2/b;-><init>(LD2/c;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lt2/d;

    invoke-direct {v0, p0, p1}, Lt2/d;-><init>(LD2/c;Ljava/io/File;)V

    return-object v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LD2/c;->e:I

    :goto_0
    iget-object v0, p0, LD2/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lt2/e;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lt2/e;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, LD2/c;->h:LD2/g;

    check-cast v3, LD2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LD2/c;->b(Ljava/io/File;)Lt2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, LD2/c;->f:Ljava/lang/Object;

    iput v1, p0, LD2/c;->e:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, LD2/c;->e:I

    :goto_3
    iget v0, p0, LD2/c;->e:I

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LD2/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LD2/c;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LD2/c;->c()Z

    move-result v1

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, LD2/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LD2/c;->a()V

    :cond_3
    iget v0, p0, LD2/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD2/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LD2/c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, LD2/c;->e:I

    iget-object v0, p0, LD2/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LD2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LD2/c;->e:I

    iget-object v0, p0, LD2/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LD2/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LD2/c;->a()V

    :cond_2
    iget v0, p0, LD2/c;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LD2/c;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LD2/c;->g:Ljava/lang/Object;

    iput v1, p0, LD2/c;->e:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LD2/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
