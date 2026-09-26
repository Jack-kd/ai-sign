.class public final LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:LN1/a0;

.field public final synthetic e:LG/b0;

.field public final synthetic f:LG/b0;


# direct methods
.method public constructor <init>(LN1/a0;LG/b0;LG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/k;->d:LN1/a0;

    iput-object p2, p0, LL1/k;->e:LG/b0;

    iput-object p3, p0, LL1/k;->f:LG/b0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LD/H;->a:LG/S0;

    invoke-virtual {v8, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/F;

    iget-wide v1, p1, LD/F;->p:J

    new-instance p1, LL1/j;

    iget-object p2, p0, LL1/k;->d:LN1/a0;

    iget-object v0, p0, LL1/k;->e:LG/b0;

    iget-object v3, p0, LL1/k;->f:LG/b0;

    const/4 v4, 0x0

    invoke-direct {p1, p2, v0, v3, v4}, LL1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, -0x578aad78

    invoke-static {p2, p1, v8}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/high16 v9, 0x30000

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LD/m1;->a(LS/l;JJFLr/F;LO/b;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
