.class public final LN1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;

.field public final synthetic f:J

.field public final synthetic g:LN1/h;

.field public final synthetic h:LG/b0;


# direct methods
.method public constructor <init>(ILN1/a0;JLN1/h;LG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/P0;->d:I

    iput-object p2, p0, LN1/P0;->e:LN1/a0;

    iput-wide p3, p0, LN1/P0;->f:J

    iput-object p5, p0, LN1/P0;->g:LN1/h;

    iput-object p6, p0, LN1/P0;->h:LG/b0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PageScaffold"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LN1/O0;

    iget-object v2, p0, LN1/P0;->e:LN1/a0;

    iget-wide v3, p0, LN1/P0;->f:J

    iget-object v5, p0, LN1/P0;->g:LN1/h;

    iget v1, p0, LN1/P0;->d:I

    invoke-direct/range {v0 .. v5}, LN1/O0;-><init>(ILN1/a0;JLN1/h;)V

    const p1, -0x3e6c6c81

    invoke-static {p1, v0, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    const-string p1, "\u6e05\u7406"

    const/4 v3, 0x6

    invoke-static {p1, p2, v3}, La/a;->w(Ljava/lang/String;LG/p;I)V

    new-instance p1, LL1/j;

    iget-object v3, p0, LN1/P0;->g:LN1/h;

    iget-object v4, p0, LN1/P0;->h:LG/b0;

    const/4 v5, 0x2

    invoke-direct {p1, v3, v2, v4, v5}, LL1/j;-><init>(Ljava/lang/Object;LN1/a0;LG/b0;I)V

    const v2, 0x2562a1e8

    invoke-static {v2, p1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
