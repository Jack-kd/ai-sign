.class public final LD/r1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lq/k;

.field public final synthetic h:LD/r2;

.field public final synthetic i:LZ/N;


# direct methods
.method public constructor <init>(ZZLq/k;LD/r2;LZ/N;)V
    .locals 0

    iput-boolean p1, p0, LD/r1;->e:Z

    iput-boolean p2, p0, LD/r1;->f:Z

    iput-object p3, p0, LD/r1;->g:Lq/k;

    iput-object p4, p0, LD/r1;->h:LD/r2;

    iput-object p5, p0, LD/r1;->i:LZ/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LD/q1;->a:LD/q1;

    iget-object v5, p0, LD/r1;->h:LD/r2;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v1, p0, LD/r1;->e:Z

    iget-boolean v2, p0, LD/r1;->f:Z

    iget-object v3, p0, LD/r1;->g:Lq/k;

    const/4 v4, 0x0

    iget-object v6, p0, LD/r1;->i:LZ/N;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, LD/q1;->a(ZZLq/j;LS/l;LD/r2;LZ/N;FFLG/p;II)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
