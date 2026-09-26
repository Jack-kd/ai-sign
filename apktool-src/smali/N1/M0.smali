.class public final LN1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:LV1/d;

.field public final synthetic e:LG/b0;

.field public final synthetic f:LG/b0;

.field public final synthetic g:LG/b0;

.field public final synthetic h:LG/b0;

.field public final synthetic i:LG/b0;

.field public final synthetic j:Lv2/f;

.field public final synthetic k:Lv2/c;

.field public final synthetic l:LG/b0;

.field public final synthetic m:Lv2/c;

.field public final synthetic n:Lv2/c;


# direct methods
.method public constructor <init>(LV1/d;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;Lv2/f;Lv2/c;LG/b0;Lv2/c;Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/M0;->d:LV1/d;

    iput-object p2, p0, LN1/M0;->e:LG/b0;

    iput-object p3, p0, LN1/M0;->f:LG/b0;

    iput-object p4, p0, LN1/M0;->g:LG/b0;

    iput-object p5, p0, LN1/M0;->h:LG/b0;

    iput-object p6, p0, LN1/M0;->i:LG/b0;

    iput-object p7, p0, LN1/M0;->j:Lv2/f;

    iput-object p8, p0, LN1/M0;->k:Lv2/c;

    iput-object p9, p0, LN1/M0;->l:LG/b0;

    iput-object p10, p0, LN1/M0;->m:Lv2/c;

    iput-object p11, p0, LN1/M0;->n:Lv2/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PageScaffold"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LN1/I0;

    iget-object v4, p0, LN1/M0;->g:LG/b0;

    iget-object v5, p0, LN1/M0;->h:LG/b0;

    iget-object v1, p0, LN1/M0;->d:LV1/d;

    iget-object v2, p0, LN1/M0;->e:LG/b0;

    iget-object v3, p0, LN1/M0;->f:LG/b0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LN1/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x2c6a26de

    invoke-static {p1, v0, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance p1, LN1/J0;

    iget-object v2, p0, LN1/M0;->i:LG/b0;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LN1/J0;-><init>(LG/b0;I)V

    const v2, -0x4291e9eb

    invoke-static {v2, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance v2, LN1/I0;

    iget-object v6, p0, LN1/M0;->g:LG/b0;

    iget-object v7, p0, LN1/M0;->l:LG/b0;

    iget-object v3, p0, LN1/M0;->j:Lv2/f;

    iget-object v4, p0, LN1/M0;->k:Lv2/c;

    iget-object v5, p0, LN1/M0;->i:LG/b0;

    invoke-direct/range {v2 .. v7}, LN1/I0;-><init>(Lv2/f;Lv2/c;LG/b0;LG/b0;LG/b0;)V

    const p1, 0x16465c16

    invoke-static {p1, v2, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance v2, LN1/L0;

    iget-object v10, p0, LN1/M0;->l:LG/b0;

    iget-object v11, p0, LN1/M0;->h:LG/b0;

    iget-object v3, p0, LN1/M0;->m:Lv2/c;

    iget-object v4, p0, LN1/M0;->d:LV1/d;

    iget-object v5, p0, LN1/M0;->n:Lv2/c;

    iget-object v6, p0, LN1/M0;->f:LG/b0;

    iget-object v7, p0, LN1/M0;->e:LG/b0;

    iget-object v8, p0, LN1/M0;->g:LG/b0;

    iget-object v9, p0, LN1/M0;->i:LG/b0;

    invoke-direct/range {v2 .. v11}, LN1/L0;-><init>(Lv2/c;LV1/d;Lv2/c;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;)V

    const p1, 0x6f1ea217

    invoke-static {p1, v2, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
