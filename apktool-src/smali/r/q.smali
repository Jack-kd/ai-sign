.class public abstract Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/s;

    sget-object v1, Lr/j;->c:Lr/g;

    sget-object v2, LS/b;->o:LS/e;

    invoke-direct {v0, v1, v2}, Lr/s;-><init>(Lr/h;LS/e;)V

    sput-object v0, Lr/q;->a:Lr/s;

    return-void
.end method

.method public static final a(Lr/h;LS/e;LG/p;I)Lr/s;
    .locals 5

    sget-object v0, Lr/j;->c:Lr/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LS/b;->o:LS/e;

    invoke-virtual {p1, v0}, LS/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x149ef7e8

    invoke-virtual {p2, p0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    sget-object p0, Lr/q;->a:Lr/s;

    return-object p0

    :cond_0
    const v0, 0x149fca3f

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, LG/l;->a:LG/V;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lr/s;

    invoke-direct {v0, p0, p1}, Lr/s;-><init>(Lr/h;LS/e;)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lr/s;

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object v0
.end method
