.class public final Lz/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lv2/a;Z)V
    .locals 0

    iput-object p1, p0, Lz/i;->e:Lv2/a;

    iput-boolean p2, p0, Lz/i;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LG/p;->Q(I)V

    sget-object p3, Lz/T;->a:LG/y;

    invoke-virtual {p2, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/S;

    iget-wide v0, p3, Lz/S;->a:J

    invoke-virtual {p2, v0, v1}, LG/p;->e(J)Z

    move-result p3

    iget-object v2, p0, Lz/i;->e:Lv2/a;

    invoke-virtual {p2, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lz/i;->f:Z

    invoke-virtual {p2, v3}, LG/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, LG/l;->a:LG/V;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lz/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lz/h;-><init>(JLv2/a;Z)V

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lv2/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1
.end method
