.class public final Lp/Q0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:Lp/Z;


# direct methods
.method public constructor <init>(Lp/Z;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/Q0;->h:Lp/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, Lp/Q0;

    iget-object v0, p0, Lp/Q0;->h:Lp/Z;

    invoke-direct {p1, v0, p2}, Lp/Q0;-><init>(Lp/Z;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/Q0;->h:Lp/Z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp/Z;->e:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lp/Z;->g:LN2/d;

    invoke-virtual {p1, v0}, LN2/d;->e(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/Q0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/Q0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/Q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
