.class public final LD/o1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/q1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lq/j;

.field public final synthetic i:LS/l;

.field public final synthetic j:LD/r2;

.field public final synthetic k:LZ/N;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LD/q1;ZZLq/j;LS/l;LD/r2;LZ/N;FFII)V
    .locals 0

    iput-object p1, p0, LD/o1;->e:LD/q1;

    iput-boolean p2, p0, LD/o1;->f:Z

    iput-boolean p3, p0, LD/o1;->g:Z

    iput-object p4, p0, LD/o1;->h:Lq/j;

    iput-object p5, p0, LD/o1;->i:LS/l;

    iput-object p6, p0, LD/o1;->j:LD/r2;

    iput-object p7, p0, LD/o1;->k:LZ/N;

    iput p8, p0, LD/o1;->l:F

    iput p9, p0, LD/o1;->m:F

    iput p10, p0, LD/o1;->n:I

    iput p11, p0, LD/o1;->o:I

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

    iget p1, p0, LD/o1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v10

    iget-object v5, p0, LD/o1;->j:LD/r2;

    iget-object v6, p0, LD/o1;->k:LZ/N;

    iget v11, p0, LD/o1;->o:I

    iget-object v0, p0, LD/o1;->e:LD/q1;

    iget-boolean v1, p0, LD/o1;->f:Z

    iget-boolean v2, p0, LD/o1;->g:Z

    iget-object v3, p0, LD/o1;->h:Lq/j;

    iget-object v4, p0, LD/o1;->i:LS/l;

    iget v7, p0, LD/o1;->l:F

    iget v8, p0, LD/o1;->m:F

    invoke-virtual/range {v0 .. v11}, LD/q1;->a(ZZLq/j;LS/l;LD/r2;LZ/N;FFLG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
