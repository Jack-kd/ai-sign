.class public final LD/G1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:LO/b;

.field public final synthetic i:LO/b;

.field public final synthetic j:Lr/T;

.field public final synthetic k:LO/b;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILO/b;LO/b;LO/b;LO/b;Lr/T;LO/b;I)V
    .locals 0

    iput p1, p0, LD/G1;->e:I

    iput-object p2, p0, LD/G1;->f:LO/b;

    iput-object p3, p0, LD/G1;->g:LO/b;

    iput-object p4, p0, LD/G1;->h:LO/b;

    iput-object p5, p0, LD/G1;->i:LO/b;

    iput-object p6, p0, LD/G1;->j:Lr/T;

    iput-object p7, p0, LD/G1;->k:LO/b;

    iput p8, p0, LD/G1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/G1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget-object v6, p0, LD/G1;->k:LO/b;

    iget-object v2, p0, LD/G1;->g:LO/b;

    iget-object v3, p0, LD/G1;->h:LO/b;

    iget-object v4, p0, LD/G1;->i:LO/b;

    iget v0, p0, LD/G1;->e:I

    iget-object v1, p0, LD/G1;->f:LO/b;

    iget-object v5, p0, LD/G1;->j:Lr/T;

    invoke-static/range {v0 .. v8}, LD/H1;->b(ILO/b;LO/b;LO/b;LO/b;Lr/T;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
