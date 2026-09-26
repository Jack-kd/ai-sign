.class public final LD/c2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lo0/M;

.field public final synthetic f:I

.field public final synthetic g:Lo0/M;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo0/M;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo0/M;ILo0/M;IILo0/M;II)V
    .locals 0

    iput-object p1, p0, LD/c2;->e:Lo0/M;

    iput p2, p0, LD/c2;->f:I

    iput-object p3, p0, LD/c2;->g:Lo0/M;

    iput p4, p0, LD/c2;->h:I

    iput p5, p0, LD/c2;->i:I

    iput-object p6, p0, LD/c2;->j:Lo0/M;

    iput p7, p0, LD/c2;->k:I

    iput p8, p0, LD/c2;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/c2;->e:Lo0/M;

    const/4 v1, 0x0

    iget v2, p0, LD/c2;->f:I

    invoke-static {p1, v0, v1, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    iget-object v0, p0, LD/c2;->g:Lo0/M;

    if-eqz v0, :cond_0

    iget v1, p0, LD/c2;->i:I

    iget v2, p0, LD/c2;->h:I

    invoke-static {p1, v0, v2, v1}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_0
    iget-object v0, p0, LD/c2;->j:Lo0/M;

    if-eqz v0, :cond_1

    iget v1, p0, LD/c2;->l:I

    iget v2, p0, LD/c2;->k:I

    invoke-static {p1, v0, v2, v1}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
