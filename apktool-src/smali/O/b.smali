.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;
.implements Lv2/f;
.implements Lv2/g;
.implements Li2/c;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:LG/s0;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO/b;->d:I

    iput-boolean p3, p0, LO/b;->e:Z

    iput-object p2, p0, LO/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LG/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO/b;->d:I

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p0, p2}, LO/b;->e(LG/p;)V

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LO/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LO/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LO/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lw2/w;->d(ILjava/lang/Object;)V

    check-cast v1, Lv2/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LD/T1;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2, p0, p1}, LD/T1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p2, LG/s0;->d:Lv2/e;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;LG/p;I)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO/b;->d:I

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p0, p3}, LO/b;->e(LG/p;)V

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LO/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LO/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LO/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lw2/w;->d(ILjava/lang/Object;)V

    check-cast v1, Lv2/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LO/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p3, LG/s0;->d:Lv2/e;

    :cond_1
    return-object v0
.end method

.method public final e(LG/p;)V
    .locals 4

    iget-boolean v0, p0, LO/b;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LG/p;->v()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LG/s0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LG/s0;->a:I

    iget-object p1, p0, LO/b;->g:LG/s0;

    invoke-static {p1, v0}, LO/g;->c(LG/s0;LG/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LO/b;->g:LG/s0;

    return-void

    :cond_0
    iget-object p1, p0, LO/b;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/s0;

    invoke-static {v3, v0}, LO/g;->c(LG/s0;LG/s0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LG/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LO/b;->d(Ljava/lang/Object;Ljava/lang/Object;LG/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LO/b;->b(Ljava/lang/Object;LG/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, LO/b;->d:I

    invoke-virtual {p1, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p0, p1}, LO/b;->e(LG/p;)V

    invoke-virtual {p1, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LO/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LO/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LO/b;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw2/w;->d(ILjava/lang/Object;)V

    check-cast v0, Lv2/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lw2/w;->d(ILjava/lang/Object;)V

    iput-object p0, p1, LG/s0;->d:Lv2/e;

    :cond_1
    return-object p2
.end method
