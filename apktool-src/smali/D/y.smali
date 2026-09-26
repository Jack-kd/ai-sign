.class public final LD/y;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:LS/o;

.field public final synthetic g:Z

.field public final synthetic h:LZ/N;

.field public final synthetic i:LD/q;

.field public final synthetic j:LD/v;

.field public final synthetic k:Ln/w;

.field public final synthetic l:Lr/H;

.field public final synthetic m:Lv2/f;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;II)V
    .locals 0

    iput-object p1, p0, LD/y;->e:Lv2/a;

    iput-object p2, p0, LD/y;->f:LS/o;

    iput-boolean p3, p0, LD/y;->g:Z

    iput-object p4, p0, LD/y;->h:LZ/N;

    iput-object p5, p0, LD/y;->i:LD/q;

    iput-object p6, p0, LD/y;->j:LD/v;

    iput-object p7, p0, LD/y;->k:Ln/w;

    iput-object p8, p0, LD/y;->l:Lr/H;

    iput-object p9, p0, LD/y;->m:Lv2/f;

    iput p10, p0, LD/y;->n:I

    iput p11, p0, LD/y;->o:I

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

    iget p1, p0, LD/y;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v10

    iget-object v7, p0, LD/y;->l:Lr/H;

    iget v11, p0, LD/y;->o:I

    iget-object v0, p0, LD/y;->e:Lv2/a;

    iget-object v1, p0, LD/y;->f:LS/o;

    iget-boolean v2, p0, LD/y;->g:Z

    iget-object v3, p0, LD/y;->h:LZ/N;

    iget-object v4, p0, LD/y;->i:LD/q;

    iget-object v5, p0, LD/y;->j:LD/v;

    iget-object v6, p0, LD/y;->k:Ln/w;

    iget-object v8, p0, LD/y;->m:Lv2/f;

    invoke-static/range {v0 .. v11}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
