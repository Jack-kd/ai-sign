.class public final LD/f2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LO/b;LO/b;LO/b;JJ)V
    .locals 0

    iput-object p1, p0, LD/f2;->e:LO/b;

    iput-object p2, p0, LD/f2;->f:LO/b;

    iput-object p3, p0, LD/f2;->g:LO/b;

    iput-wide p4, p0, LD/f2;->h:J

    iput-wide p6, p0, LD/f2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget p2, LF/n;->e:I

    invoke-static {p2, p1}, LD/D2;->a(ILG/p;)Lz0/H;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0, p1}, LD/D2;->a(ILG/p;)Lz0/H;

    move-result-object v5

    sget-object v0, LD/v2;->a:LG/y;

    invoke-virtual {v0, p2}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object p2

    new-instance v1, LD/e2;

    iget-object v3, p0, LD/f2;->f:LO/b;

    iget-wide v6, p0, LD/f2;->h:J

    iget-wide v8, p0, LD/f2;->i:J

    iget-object v2, p0, LD/f2;->e:LO/b;

    iget-object v4, p0, LD/f2;->g:LO/b;

    invoke-direct/range {v1 .. v9}, LD/e2;-><init>(LO/b;LO/b;LO/b;Lz0/H;JJ)V

    const v0, 0x31d2b1ea

    invoke-static {v0, v1, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
