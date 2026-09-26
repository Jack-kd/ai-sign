.class public final LD/q2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LD/o2;

.field public final synthetic i:Lq/k;

.field public final synthetic j:LZ/N;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LS/o;ZZLD/o2;Lq/k;LZ/N;I)V
    .locals 0

    iput-object p1, p0, LD/q2;->e:LS/o;

    iput-boolean p2, p0, LD/q2;->f:Z

    iput-boolean p3, p0, LD/q2;->g:Z

    iput-object p4, p0, LD/q2;->h:LD/o2;

    iput-object p5, p0, LD/q2;->i:Lq/k;

    iput-object p6, p0, LD/q2;->j:LZ/N;

    iput p7, p0, LD/q2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/q2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v7

    iget-boolean v2, p0, LD/q2;->g:Z

    iget-object v3, p0, LD/q2;->h:LD/o2;

    iget-object v0, p0, LD/q2;->e:LS/o;

    iget-boolean v1, p0, LD/q2;->f:Z

    iget-object v4, p0, LD/q2;->i:Lq/k;

    iget-object v5, p0, LD/q2;->j:LZ/N;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LS/o;ZZLD/o2;Lq/k;LZ/N;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
