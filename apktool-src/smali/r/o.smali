.class public final Lr/o;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lo0/M;

.field public final synthetic f:Lo0/E;

.field public final synthetic g:Lo0/H;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr/p;


# direct methods
.method public constructor <init>(Lo0/M;Lo0/E;Lo0/H;IILr/p;)V
    .locals 0

    iput-object p1, p0, Lr/o;->e:Lo0/M;

    iput-object p2, p0, Lr/o;->f:Lo0/E;

    iput-object p3, p0, Lr/o;->g:Lo0/H;

    iput p4, p0, Lr/o;->h:I

    iput p5, p0, Lr/o;->i:I

    iput-object p6, p0, Lr/o;->j:Lr/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lo0/L;

    iget-object p1, p0, Lr/o;->g:Lo0/H;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    iget-object p1, p0, Lr/o;->j:Lr/p;

    iget-object v6, p1, Lr/p;->a:LS/g;

    iget-object v2, p0, Lr/o;->f:Lo0/E;

    iget-object v1, p0, Lr/o;->e:Lo0/M;

    iget v4, p0, Lr/o;->h:I

    iget v5, p0, Lr/o;->i:I

    invoke-static/range {v0 .. v6}, Lr/n;->b(Lo0/L;Lo0/M;Lo0/E;LL0/k;IILS/g;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
