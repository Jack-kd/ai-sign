.class public final Lr/Y;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lr/Z;

.field public final synthetic f:I

.field public final synthetic g:Lo0/M;

.field public final synthetic h:I

.field public final synthetic i:Lo0/H;


# direct methods
.method public constructor <init>(Lr/Z;ILo0/M;ILo0/H;)V
    .locals 0

    iput-object p1, p0, Lr/Y;->e:Lr/Z;

    iput p2, p0, Lr/Y;->f:I

    iput-object p3, p0, Lr/Y;->g:Lo0/M;

    iput p4, p0, Lr/Y;->h:I

    iput-object p5, p0, Lr/Y;->i:Lo0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo0/L;

    iget-object v0, p0, Lr/Y;->e:Lr/Z;

    iget-object v0, v0, Lr/Z;->r:Lw2/j;

    iget-object v1, p0, Lr/Y;->g:Lo0/M;

    iget v2, v1, Lo0/M;->d:I

    iget v3, p0, Lr/Y;->f:I

    sub-int/2addr v3, v2

    iget v2, v1, Lo0/M;->e:I

    iget v4, p0, Lr/Y;->h:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, La/a;->n(II)J

    move-result-wide v2

    new-instance v4, LL0/j;

    invoke-direct {v4, v2, v3}, LL0/j;-><init>(J)V

    iget-object v2, p0, Lr/Y;->i:Lo0/H;

    invoke-interface {v2}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/h;

    iget-wide v2, v0, LL0/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lo0/L;->e(Lo0/L;Lo0/M;J)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
