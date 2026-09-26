.class public final Le1/c;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm2/i;

.field public final synthetic j:LI2/q;

.field public final synthetic k:LG/o0;


# direct methods
.method public constructor <init>(Lm2/i;LI2/q;LG/o0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Le1/c;->i:Lm2/i;

    iput-object p2, p0, Le1/c;->j:LI2/q;

    iput-object p3, p0, Le1/c;->k:LG/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Le1/c;

    iget-object v0, p0, Le1/c;->k:LG/o0;

    iget-object v1, p0, Le1/c;->i:Lm2/i;

    iget-object v2, p0, Le1/c;->j:LI2/q;

    invoke-direct {p1, v1, v2, v0, p2}, Le1/c;-><init>(Lm2/i;LI2/q;LG/o0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Le1/c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, Lm2/j;->d:Lm2/j;

    iget-object v1, p0, Le1/c;->i:Lm2/i;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Le1/c;->k:LG/o0;

    iget-object v5, p0, Le1/c;->j:LI2/q;

    if-eqz p1, :cond_3

    new-instance p1, Le1/a;

    const/4 v1, 0x0

    invoke-direct {p1, v4, v1}, Le1/a;-><init>(LG/o0;I)V

    iput v3, p0, Le1/c;->h:I

    invoke-virtual {v5, p1, p0}, LI2/q;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p1, Le1/b;

    const/4 v3, 0x0

    invoke-direct {p1, v5, v4, v3}, Le1/b;-><init>(LI2/q;LG/o0;Lm2/d;)V

    iput v2, p0, Le1/c;->h:I

    invoke-static {v1, p1, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Le1/c;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Le1/c;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Le1/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
