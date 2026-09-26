.class public final Lv/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final e:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lv/d;->e:Lv/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LG/p;->Q(I)V

    sget-object p3, Lz/T;->a:LG/y;

    invoke-virtual {p2, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/S;

    iget-wide v0, p3, Lz/S;->a:J

    sget-object p3, LS/l;->a:LS/l;

    invoke-virtual {p2, v0, v1}, LG/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LG/l;->a:LG/V;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lv/c;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lv/c;-><init>(JI)V

    invoke-virtual {p2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lv2/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object p3

    invoke-interface {p1, p3}, LS/o;->e(LS/o;)LS/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1
.end method
