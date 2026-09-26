.class public final Ls/h;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls/i;

.field public final synthetic j:Lq0/a0;

.field public final synthetic k:Lw2/j;

.field public final synthetic l:LD/G0;


# direct methods
.method public constructor <init>(Ls/i;Lq0/a0;Lv2/a;LD/G0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ls/h;->i:Ls/i;

    iput-object p2, p0, Ls/h;->j:Lq0/a0;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Ls/h;->k:Lw2/j;

    iput-object p4, p0, Ls/h;->l:LD/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Ls/h;

    iget-object v3, p0, Ls/h;->k:Lw2/j;

    iget-object v4, p0, Ls/h;->l:LD/G0;

    iget-object v2, p0, Ls/h;->j:Lq0/a0;

    iget-object v1, p0, Ls/h;->i:Ls/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/h;-><init>(Ls/i;Lq0/a0;Lv2/a;LD/G0;Lm2/d;)V

    iput-object p1, v0, Ls/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/h;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v0, Ls/f;

    iget-object v1, p0, Ls/h;->j:Lq0/a0;

    iget-object v2, p0, Ls/h;->k:Lw2/j;

    iget-object v3, p0, Ls/h;->i:Ls/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls/f;-><init>(Ls/i;Lq0/a0;Lv2/a;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v0, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, Ls/g;

    iget-object v2, p0, Ls/h;->l:LD/G0;

    invoke-direct {v0, v3, v2, v4}, Ls/g;-><init>(Ls/i;LD/G0;Lm2/d;)V

    invoke-static {p1, v4, v0, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ls/h;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ls/h;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ls/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
