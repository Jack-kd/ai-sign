.class public final Lr/r;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:[Lo0/M;

.field public final synthetic f:Lr/s;

.field public final synthetic g:I

.field public final synthetic h:Lo0/H;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>([Lo0/M;Lr/s;ILo0/H;[I)V
    .locals 0

    iput-object p1, p0, Lr/r;->e:[Lo0/M;

    iput-object p2, p0, Lr/r;->f:Lr/s;

    iput p3, p0, Lr/r;->g:I

    iput-object p4, p0, Lr/r;->h:Lo0/H;

    iput-object p5, p0, Lr/r;->i:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lo0/L;

    iget-object v0, p0, Lr/r;->e:[Lo0/M;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/M;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr/K;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lr/K;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    iget-object v7, p0, Lr/r;->h:Lo0/H;

    invoke-interface {v7}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v7

    iget-object v9, p0, Lr/r;->f:Lr/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    iget-object v8, v6, Lr/K;->c:Lr/v;

    :cond_1
    iget v6, p0, Lr/r;->g:I

    if-eqz v8, :cond_2

    iget v9, v4, Lo0/M;->d:I

    sub-int/2addr v6, v9

    iget-object v8, v8, Lr/v;->a:LS/e;

    invoke-virtual {v8, v6, v7}, LS/e;->a(ILL0/k;)I

    move-result v6

    goto :goto_2

    :cond_2
    iget v8, v4, Lo0/M;->d:I

    sub-int/2addr v6, v8

    iget-object v8, v9, Lr/s;->b:LS/e;

    invoke-virtual {v8, v6, v7}, LS/e;->a(ILL0/k;)I

    move-result v6

    :goto_2
    iget-object v7, p0, Lr/r;->i:[I

    aget v3, v7, v3

    invoke-static {p1, v4, v6, v3}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
