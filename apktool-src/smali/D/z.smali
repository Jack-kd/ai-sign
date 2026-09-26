.class public final LD/z;
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

.field public final synthetic j:Ln/w;

.field public final synthetic k:Lr/H;

.field public final synthetic l:LO/b;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;II)V
    .locals 0

    iput-object p1, p0, LD/z;->e:Lv2/a;

    iput-object p2, p0, LD/z;->f:LS/o;

    iput-boolean p3, p0, LD/z;->g:Z

    iput-object p4, p0, LD/z;->h:LZ/N;

    iput-object p5, p0, LD/z;->i:LD/q;

    iput-object p6, p0, LD/z;->j:Ln/w;

    iput-object p7, p0, LD/z;->k:Lr/H;

    iput-object p8, p0, LD/z;->l:LO/b;

    iput p9, p0, LD/z;->m:I

    iput p10, p0, LD/z;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/z;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v9

    iget-object v7, p0, LD/z;->l:LO/b;

    iget-object v6, p0, LD/z;->k:Lr/H;

    iget v10, p0, LD/z;->n:I

    iget-object v0, p0, LD/z;->e:Lv2/a;

    iget-object v1, p0, LD/z;->f:LS/o;

    iget-boolean v2, p0, LD/z;->g:Z

    iget-object v3, p0, LD/z;->h:LZ/N;

    iget-object v4, p0, LD/z;->i:LD/q;

    iget-object v5, p0, LD/z;->j:Ln/w;

    invoke-static/range {v0 .. v10}, LD/j0;->h(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
