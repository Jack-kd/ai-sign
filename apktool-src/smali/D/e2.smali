.class public final LD/e2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:Lz0/H;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LO/b;LO/b;LO/b;Lz0/H;JJ)V
    .locals 0

    iput-object p1, p0, LD/e2;->e:LO/b;

    iput-object p2, p0, LD/e2;->f:LO/b;

    iput-object p3, p0, LD/e2;->g:LO/b;

    iput-object p4, p0, LD/e2;->h:Lz0/H;

    iput-wide p5, p0, LD/e2;->i:J

    iput-wide p7, p0, LD/e2;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

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
    const p1, -0x3052538c

    invoke-virtual {v8, p1}, LG/p;->Q(I)V

    iget-object v0, p0, LD/e2;->f:LO/b;

    iget-wide v6, p0, LD/e2;->j:J

    const/4 v9, 0x0

    iget-object v1, p0, LD/e2;->e:LO/b;

    iget-object v2, p0, LD/e2;->g:LO/b;

    iget-object v3, p0, LD/e2;->h:Lz0/H;

    iget-wide v4, p0, LD/e2;->i:J

    invoke-static/range {v0 .. v9}, LD/i2;->c(LO/b;LO/b;LO/b;Lz0/H;JJLG/p;I)V

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LG/p;->p(Z)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
