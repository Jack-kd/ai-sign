.class public final LD/g1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/b1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lv2/e;


# direct methods
.method public constructor <init>(LD/b1;ZZLv2/e;)V
    .locals 0

    iput-object p1, p0, LD/g1;->e:LD/b1;

    iput-boolean p2, p0, LD/g1;->f:Z

    iput-boolean p3, p0, LD/g1;->g:Z

    iput-object p4, p0, LD/g1;->h:Lv2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LG/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    sget p1, LF/i;->g:I

    invoke-static {p1, v4}, LD/D2;->a(ILG/p;)Lz0/H;

    move-result-object v2

    iget-boolean p1, p0, LD/g1;->g:Z

    iget-object p2, p0, LD/g1;->e:LD/b1;

    if-nez p1, :cond_2

    iget-wide p1, p2, LD/b1;->g:J

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LD/g1;->f:Z

    if-eqz p1, :cond_3

    iget-wide p1, p2, LD/b1;->b:J

    goto :goto_1

    :cond_3
    iget-wide p1, p2, LD/b1;->e:J

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x6

    invoke-static {v1, v3, v0}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v0

    invoke-static {p1, p2, v0, v4}, Ll/g;->a(JLm/a0;LG/p;)LG/R0;

    move-result-object p1

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/u;

    iget-wide v0, p1, LZ/u;->a:J

    iget-object v3, p0, LD/g1;->h:Lv2/e;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LE/s;->a(JLz0/H;Lv2/e;LG/p;I)V

    :goto_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
