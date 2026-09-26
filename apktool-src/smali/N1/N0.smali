.class public final LN1/N0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;


# direct methods
.method public constructor <init>(LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/N0;->h:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LN1/N0;

    iget-object v0, p0, LN1/N0;->h:LN1/a0;

    invoke-direct {p1, v0, p2}, LN1/N0;-><init>(LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/N0;->h:LN1/a0;

    invoke-virtual {p1}, LN1/a0;->i()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/N0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/N0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/N0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
