.class public final LN1/U;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/U;->h:LN1/a0;

    iput-object p2, p0, LN1/U;->i:Ljava/lang/String;

    iput-object p3, p0, LN1/U;->j:Ljava/lang/String;

    iput-object p4, p0, LN1/U;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, LN1/U;

    iget-object v3, p0, LN1/U;->j:Ljava/lang/String;

    iget-object v4, p0, LN1/U;->k:Ljava/lang/String;

    iget-object v1, p0, LN1/U;->h:LN1/a0;

    iget-object v2, p0, LN1/U;->i:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN1/U;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/U;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    iget-object v0, p0, LN1/U;->j:Ljava/lang/String;

    iget-object v1, p0, LN1/U;->k:Ljava/lang/String;

    iget-object v2, p0, LN1/U;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LV1/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/U;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/U;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/U;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
