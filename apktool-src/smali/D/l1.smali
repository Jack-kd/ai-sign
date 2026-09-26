.class public final LD/l1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lo0/M;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lo0/M;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lo0/M;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lo0/M;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lo0/H;


# direct methods
.method public constructor <init>(Lo0/M;ZFLo0/M;IFFLo0/M;IFLo0/M;IFILo0/H;)V
    .locals 0

    iput-object p1, p0, LD/l1;->e:Lo0/M;

    iput-boolean p2, p0, LD/l1;->f:Z

    iput p3, p0, LD/l1;->g:F

    iput-object p4, p0, LD/l1;->h:Lo0/M;

    iput p5, p0, LD/l1;->i:I

    iput p6, p0, LD/l1;->j:F

    iput p7, p0, LD/l1;->k:F

    iput-object p8, p0, LD/l1;->l:Lo0/M;

    iput p9, p0, LD/l1;->m:I

    iput p10, p0, LD/l1;->n:F

    iput-object p11, p0, LD/l1;->o:Lo0/M;

    iput p12, p0, LD/l1;->p:I

    iput p13, p0, LD/l1;->q:F

    iput p14, p0, LD/l1;->r:I

    iput-object p15, p0, LD/l1;->s:Lo0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo0/L;

    iget v0, p0, LD/l1;->n:F

    iget v1, p0, LD/l1;->k:F

    iget-object v2, p0, LD/l1;->e:Lo0/M;

    if-eqz v2, :cond_0

    iget v3, v2, Lo0/M;->d:I

    iget v4, p0, LD/l1;->r:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, LD/m1;->e:F

    iget-object v5, p0, LD/l1;->s:Lo0/H;

    invoke-interface {v5, v3}, LL0/b;->f(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ly2/a;->Q(F)I

    move-result v3

    invoke-static {p1, v2, v4, v3}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_0
    iget-boolean v2, p0, LD/l1;->f:Z

    if-nez v2, :cond_1

    iget v2, p0, LD/l1;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LD/l1;->j:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ly2/a;->Q(F)I

    move-result v2

    iget-object v3, p0, LD/l1;->h:Lo0/M;

    iget v4, p0, LD/l1;->i:I

    invoke-static {p1, v3, v4, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Ly2/a;->Q(F)I

    move-result v0

    iget-object v2, p0, LD/l1;->l:Lo0/M;

    iget v3, p0, LD/l1;->m:I

    invoke-static {p1, v2, v3, v0}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    iget v0, p0, LD/l1;->q:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ly2/a;->Q(F)I

    move-result v0

    iget-object v1, p0, LD/l1;->o:Lo0/M;

    iget v2, p0, LD/l1;->p:I

    invoke-static {p1, v1, v2, v0}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
