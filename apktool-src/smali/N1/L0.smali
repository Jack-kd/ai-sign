.class public final LN1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:Lv2/c;

.field public final synthetic e:LV1/d;

.field public final synthetic f:Lv2/c;

.field public final synthetic g:LG/b0;

.field public final synthetic h:LG/b0;

.field public final synthetic i:LG/b0;

.field public final synthetic j:LG/b0;

.field public final synthetic k:LG/b0;

.field public final synthetic l:LG/b0;


# direct methods
.method public constructor <init>(Lv2/c;LV1/d;Lv2/c;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/L0;->d:Lv2/c;

    iput-object p2, p0, LN1/L0;->e:LV1/d;

    iput-object p3, p0, LN1/L0;->f:Lv2/c;

    iput-object p4, p0, LN1/L0;->g:LG/b0;

    iput-object p5, p0, LN1/L0;->h:LG/b0;

    iput-object p6, p0, LN1/L0;->i:LG/b0;

    iput-object p7, p0, LN1/L0;->j:LG/b0;

    iput-object p8, p0, LN1/L0;->k:LG/b0;

    iput-object p9, p0, LN1/L0;->l:LG/b0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SectionCard"

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
    const p1, -0x21350165

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    iget-object p1, p0, LN1/L0;->d:Lv2/c;

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LG/l;->a:LG/V;

    if-nez p1, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    new-instance v1, LN1/K0;

    iget-object v5, p0, LN1/L0;->i:LG/b0;

    iget-object v6, p0, LN1/L0;->j:LG/b0;

    iget-object v2, p0, LN1/L0;->d:Lv2/c;

    iget-object v3, p0, LN1/L0;->g:LG/b0;

    iget-object v4, p0, LN1/L0;->h:LG/b0;

    iget-object v7, p0, LN1/L0;->k:LG/b0;

    iget-object v8, p0, LN1/L0;->l:LG/b0;

    invoke-direct/range {v1 .. v8}, LN1/K0;-><init>(Lv2/c;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;LG/b0;)V

    invoke-virtual {p2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_3
    check-cast p3, Lv2/a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LG/p;->p(Z)V

    const-string v1, "\u4fdd\u5b58"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, p3, p2, v3}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    iget-object p3, p0, LN1/L0;->e:LV1/d;

    if-eqz p3, :cond_6

    iget-object v1, p0, LN1/L0;->f:Lv2/c;

    if-eqz v1, :cond_6

    const v4, -0x2134b68a

    invoke-virtual {p2, v4}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v5, LN1/l;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0, p3}, LN1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv2/a;

    invoke-virtual {p2, p1}, LG/p;->p(Z)V

    const-string p1, "\u5220\u9664\u8be5\u4f9b\u5e94\u5546"

    invoke-static {p1, v2, v5, p2, v3}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    :cond_6
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
