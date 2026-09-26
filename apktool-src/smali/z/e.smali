.class public final Lz/e;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lz/l;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lz/l;ZZ)V
    .locals 0

    iput-object p1, p0, Lz/e;->e:Lz/l;

    iput-boolean p2, p0, Lz/e;->f:Z

    iput-boolean p3, p0, Lz/e;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx0/i;

    iget-object v0, p0, Lz/e;->e:Lz/l;

    invoke-interface {v0}, Lz/l;->a()J

    move-result-wide v3

    sget-object v0, Lz/z;->c:Lx0/s;

    new-instance v1, Lz/y;

    iget-boolean v2, p0, Lz/e;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lv/I;->e:Lv/I;

    goto :goto_0

    :cond_0
    sget-object v2, Lv/I;->f:Lv/I;

    :goto_0
    iget-boolean v5, p0, Lz/e;->g:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    invoke-static {v3, v4}, LV1/p;->D(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/I;JIZ)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
