.class public final LD/k1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lo0/M;

.field public final synthetic f:Lo0/M;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo0/M;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo0/M;Lo0/M;IILo0/M;IIII)V
    .locals 0

    iput-object p1, p0, LD/k1;->e:Lo0/M;

    iput-object p2, p0, LD/k1;->f:Lo0/M;

    iput p3, p0, LD/k1;->g:I

    iput p4, p0, LD/k1;->h:I

    iput-object p5, p0, LD/k1;->i:Lo0/M;

    iput p6, p0, LD/k1;->j:I

    iput p7, p0, LD/k1;->k:I

    iput p8, p0, LD/k1;->l:I

    iput p9, p0, LD/k1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/k1;->e:Lo0/M;

    if-eqz v0, :cond_0

    iget v1, v0, Lo0/M;->d:I

    iget v2, p0, LD/k1;->l:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lo0/M;->e:I

    iget v3, p0, LD/k1;->m:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_0
    iget-object v0, p0, LD/k1;->f:Lo0/M;

    iget v1, p0, LD/k1;->g:I

    iget v2, p0, LD/k1;->h:I

    invoke-static {p1, v0, v1, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    iget-object v0, p0, LD/k1;->i:Lo0/M;

    iget v1, p0, LD/k1;->j:I

    iget v2, p0, LD/k1;->k:I

    invoke-static {p1, v0, v1, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
