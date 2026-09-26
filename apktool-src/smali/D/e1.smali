.class public final LD/e1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lr/N;

.field public final synthetic f:Z

.field public final synthetic g:Lv2/a;

.field public final synthetic h:LO/b;

.field public final synthetic i:LS/o;

.field public final synthetic j:Z

.field public final synthetic k:LO/b;

.field public final synthetic l:Z

.field public final synthetic m:LD/b1;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lr/N;ZLv2/a;LO/b;LS/o;ZLO/b;ZLD/b1;I)V
    .locals 0

    iput-object p1, p0, LD/e1;->e:Lr/N;

    iput-boolean p2, p0, LD/e1;->f:Z

    iput-object p3, p0, LD/e1;->g:Lv2/a;

    iput-object p4, p0, LD/e1;->h:LO/b;

    iput-object p5, p0, LD/e1;->i:LS/o;

    iput-boolean p6, p0, LD/e1;->j:Z

    iput-object p7, p0, LD/e1;->k:LO/b;

    iput-boolean p8, p0, LD/e1;->l:Z

    iput-object p9, p0, LD/e1;->m:LD/b1;

    iput p10, p0, LD/e1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/e1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v10

    iget-object v3, p0, LD/e1;->h:LO/b;

    iget-object v6, p0, LD/e1;->k:LO/b;

    iget-boolean v7, p0, LD/e1;->l:Z

    iget-object v0, p0, LD/e1;->e:Lr/N;

    iget-boolean v1, p0, LD/e1;->f:Z

    iget-object v2, p0, LD/e1;->g:Lv2/a;

    iget-object v4, p0, LD/e1;->i:LS/o;

    iget-boolean v5, p0, LD/e1;->j:Z

    iget-object v8, p0, LD/e1;->m:LD/b1;

    invoke-static/range {v0 .. v10}, LD/m1;->b(Lr/N;ZLv2/a;LO/b;LS/o;ZLO/b;ZLD/b1;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
