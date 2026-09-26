.class public final Lp/n0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLm2/d;)V
    .locals 0

    iput-wide p1, p0, Lp/n0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/n0;

    iget-wide v1, p0, Lp/n0;->i:J

    invoke-direct {v0, v1, v2, p2}, Lp/n0;-><init>(JLm2/d;)V

    iput-object p1, v0, Lp/n0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/n0;->h:Ljava/lang/Object;

    check-cast p1, Lp/x0;

    iget-object p1, p1, Lp/x0;->a:Lp/A0;

    iget-object v0, p1, Lp/A0;->h:Lp/a0;

    const/4 v1, 0x1

    iget-wide v2, p0, Lp/n0;->i:J

    invoke-static {p1, v0, v2, v3, v1}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/x0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/n0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/n0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
