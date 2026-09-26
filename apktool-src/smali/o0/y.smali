.class public final Lo0/y;
.super Lq0/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo0/B;

.field public final synthetic c:Lv2/e;


# direct methods
.method public constructor <init>(Lo0/B;Lv2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0/y;->b:Lo0/B;

    iput-object p2, p0, Lo0/y;->c:Lv2/e;

    invoke-direct {p0, p3}, Lq0/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 6

    iget-object v2, p0, Lo0/y;->b:Lo0/B;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p2

    iget-object v0, v2, Lo0/B;->j:Lo0/w;

    iput-object p2, v0, Lo0/w;->d:LL0/k;

    invoke-interface {p1}, LL0/b;->a()F

    move-result p2

    iput p2, v0, Lo0/w;->e:F

    invoke-interface {p1}, LL0/b;->m()F

    move-result p2

    iput p2, v0, Lo0/w;->f:F

    invoke-interface {p1}, Lo0/m;->w()Z

    move-result p1

    iget-object p2, p0, Lo0/y;->c:Lv2/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lo0/B;->d:Lq0/D;

    iget-object p1, p1, Lq0/D;->f:Lq0/D;

    if-eqz p1, :cond_0

    iput v1, v2, Lo0/B;->g:I

    new-instance p1, LL0/a;

    invoke-direct {p1, p3, p4}, LL0/a;-><init>(J)V

    iget-object p3, v2, Lo0/B;->k:Lo0/u;

    invoke-interface {p2, p3, p1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo0/G;

    iget v3, v2, Lo0/B;->g:I

    new-instance v0, Lo0/x;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lo0/x;-><init>(Lo0/G;Lo0/B;ILo0/G;I)V

    return-object v0

    :cond_0
    iput v1, v2, Lo0/B;->f:I

    new-instance p1, LL0/a;

    invoke-direct {p1, p3, p4}, LL0/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo0/G;

    iget v3, v2, Lo0/B;->f:I

    new-instance v0, Lo0/x;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lo0/x;-><init>(Lo0/G;Lo0/B;ILo0/G;I)V

    return-object v0
.end method
