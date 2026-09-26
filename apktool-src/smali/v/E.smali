.class public final Lv/E;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk0/B;

.field public final synthetic j:Lv/d0;

.field public final synthetic k:Lz/K;


# direct methods
.method public constructor <init>(Lk0/B;Lv/d0;Lz/K;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/E;->i:Lk0/B;

    iput-object p2, p0, Lv/E;->j:Lv/d0;

    iput-object p3, p0, Lv/E;->k:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Lv/E;

    iget-object v1, p0, Lv/E;->j:Lv/d0;

    iget-object v2, p0, Lv/E;->k:Lz/K;

    iget-object v3, p0, Lv/E;->i:Lk0/B;

    invoke-direct {v0, v3, v1, v2, p2}, Lv/E;-><init>(Lk0/B;Lv/d0;Lz/K;Lm2/d;)V

    iput-object p1, v0, Lv/E;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/E;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v0, Lv/C;

    iget-object v1, p0, Lv/E;->i:Lk0/B;

    iget-object v2, p0, Lv/E;->j:Lv/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv/C;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v0, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, Lv/D;

    iget-object v4, p0, Lv/E;->k:Lz/K;

    invoke-direct {v0, v1, v4, v3}, Lv/D;-><init>(Lk0/B;Lz/K;Lm2/d;)V

    invoke-static {p1, v3, v0, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/E;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/E;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
