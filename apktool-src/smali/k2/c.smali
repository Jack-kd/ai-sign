.class public final Lk2/c;
.super Lc1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx2/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lk2/e;I)V
    .locals 0

    iput p2, p0, Lk2/c;->h:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->g:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lc1/c;->e:I

    iget p1, p1, Lk2/e;->k:I

    iput p1, p0, Lc1/c;->f:I

    invoke-virtual {p0}, Lc1/c;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk2/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc1/c;->b()V

    iget v0, p0, Lc1/c;->d:I

    iget-object v1, p0, Lc1/c;->g:Ljava/lang/Object;

    check-cast v1, Lk2/e;

    iget v2, v1, Lk2/e;->i:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc1/c;->d:I

    iput v0, p0, Lc1/c;->e:I

    iget-object v0, v1, Lk2/e;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v1, p0, Lc1/c;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lc1/c;->c()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lc1/c;->b()V

    iget v0, p0, Lc1/c;->d:I

    iget-object v1, p0, Lc1/c;->g:Ljava/lang/Object;

    check-cast v1, Lk2/e;

    iget v2, v1, Lk2/e;->i:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc1/c;->d:I

    iput v0, p0, Lc1/c;->e:I

    iget-object v1, v1, Lk2/e;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lc1/c;->c()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lc1/c;->b()V

    iget v0, p0, Lc1/c;->d:I

    iget-object v1, p0, Lc1/c;->g:Ljava/lang/Object;

    check-cast v1, Lk2/e;

    iget v2, v1, Lk2/e;->i:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc1/c;->d:I

    iput v0, p0, Lc1/c;->e:I

    new-instance v2, Lk2/d;

    invoke-direct {v2, v1, v0}, Lk2/d;-><init>(Lk2/e;I)V

    invoke-virtual {p0}, Lc1/c;->c()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
