.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:LN1/a0;

.field public final synthetic e:LG/b0;


# direct methods
.method public constructor <init>(LN1/a0;LG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b;->d:LN1/a0;

    iput-object p2, p0, LL1/b;->e:LG/b0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LL1/b;->e:LG/b0;

    invoke-interface {p2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN1/h;

    iget-object v0, p0, LL1/b;->d:LN1/a0;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, La/a;->c(ILG/p;LN1/h;LN1/a0;)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
