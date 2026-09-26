.class public final Lz/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lr0/S0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LS/o;

.field public final synthetic i:Lz/l;


# direct methods
.method public constructor <init>(Lr0/S0;JZLS/o;Lz/l;)V
    .locals 0

    iput-object p1, p0, Lz/c;->e:Lr0/S0;

    iput-wide p2, p0, Lz/c;->f:J

    iput-boolean p4, p0, Lz/c;->g:Z

    iput-object p5, p0, Lz/c;->h:LS/o;

    iput-object p6, p0, Lz/c;->i:Lz/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lr0/k0;->q:LG/S0;

    iget-object v0, p0, Lz/c;->e:Lr0/S0;

    invoke-virtual {p2, v0}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object p2

    new-instance v0, Lz/b;

    iget-object v4, p0, Lz/c;->h:LS/o;

    iget-object v5, p0, Lz/c;->i:Lz/l;

    iget-wide v1, p0, Lz/c;->f:J

    iget-boolean v3, p0, Lz/c;->g:Z

    invoke-direct/range {v0 .. v5}, Lz/b;-><init>(JZLS/o;Lz/l;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
