.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG/d;->G()LQ/r;

    move-result-object v0

    iput-object v0, p0, Lo/g;->a:LQ/r;

    return-void
.end method

.method public static b(Lo/g;Lv/j;ZLv2/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/x;

    invoke-direct {v0, p1, p2, p3}, Ln/x;-><init>(Lv/j;ZLv2/a;)V

    new-instance p1, LO/b;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lo/g;->a:LQ/r;

    invoke-virtual {p0, p1}, LQ/r;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo/a;LG/p;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Lo/g;->a:LQ/r;

    invoke-virtual {v1}, LQ/r;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LD/j;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_5
    return-void
.end method
