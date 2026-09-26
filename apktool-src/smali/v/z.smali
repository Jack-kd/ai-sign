.class public final Lv/z;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:LF0/F;

.field public final synthetic f:LF0/y;

.field public final synthetic g:Z

.field public final synthetic h:LF0/n;

.field public final synthetic i:Lv/U;

.field public final synthetic j:LF0/s;

.field public final synthetic k:Lz/K;

.field public final synthetic l:LX/p;


# direct methods
.method public constructor <init>(LF0/F;LF0/y;ZLF0/n;Lv/U;LF0/s;Lz/K;LX/p;)V
    .locals 0

    iput-object p1, p0, Lv/z;->e:LF0/F;

    iput-object p2, p0, Lv/z;->f:LF0/y;

    iput-boolean p3, p0, Lv/z;->g:Z

    iput-object p4, p0, Lv/z;->h:LF0/n;

    iput-object p5, p0, Lv/z;->i:Lv/U;

    iput-object p6, p0, Lv/z;->j:LF0/s;

    iput-object p7, p0, Lv/z;->k:Lz/K;

    iput-object p8, p0, Lv/z;->l:LX/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    check-cast p1, Lx0/i;

    iget-object v1, p0, Lv/z;->e:LF0/F;

    sget-object v2, Lx0/r;->a:[LC2/d;

    sget-object v2, Lx0/p;->x:Lx0/s;

    sget-object v3, Lx0/r;->a:[LC2/d;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    iget-object v1, v1, LF0/F;->a:Lz0/f;

    invoke-virtual {v2, p1, v1}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    iget-object v7, p0, Lv/z;->f:LF0/y;

    sget-object v1, Lx0/p;->y:Lx0/s;

    const/16 v2, 0x11

    aget-object v2, v3, v2

    new-instance v2, Lz0/G;

    iget-wide v10, v7, LF0/y;->b:J

    invoke-direct {v2, v10, v11}, Lz0/G;-><init>(J)V

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    sget-object v1, Li2/n;->a:Li2/n;

    iget-boolean v2, p0, Lv/z;->g:Z

    if-nez v2, :cond_0

    sget-object v4, Lx0/p;->i:Lx0/s;

    invoke-virtual {p1, v4, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lx0/p;->E:Lx0/s;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v3, Lv/r;

    iget-object v9, p0, Lv/z;->i:Lv/U;

    invoke-direct {v3, v9, v0}, Lv/r;-><init>(Lv/U;I)V

    invoke-static {p1, v3}, Lx0/r;->c(Lx0/i;Lv2/c;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lv/r;

    invoke-direct {v4, v9, p1}, Lv/r;-><init>(Lv/U;Lx0/i;)V

    sget-object v5, Lx0/h;->h:Lx0/s;

    new-instance v6, Lx0/a;

    invoke-direct {v6, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v5, v6}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    new-instance v4, Lv/x;

    invoke-direct {v4, v2, v9, p1, v7}, Lv/x;-><init>(ZLv/U;Lx0/i;LF0/y;)V

    sget-object v5, Lx0/h;->l:Lx0/s;

    new-instance v6, Lx0/a;

    invoke-direct {v6, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v5, v6}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lv/y;

    iget-object v5, p0, Lv/z;->j:LF0/s;

    iget-object v8, p0, Lv/z;->k:Lz/K;

    iget-boolean v6, p0, Lv/z;->g:Z

    invoke-direct/range {v4 .. v9}, Lv/y;-><init>(LF0/s;ZLF0/y;Lz/K;Lv/U;)V

    sget-object v5, Lx0/h;->g:Lx0/s;

    new-instance v6, Lx0/a;

    invoke-direct {v6, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v5, v6}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    iget-object v4, p0, Lv/z;->h:LF0/n;

    iget v5, v4, LF0/n;->e:I

    new-instance v6, LD/P0;

    const/16 v7, 0xe

    invoke-direct {v6, v9, v7, v4}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lx0/p;->z:Lx0/s;

    new-instance v7, LF0/m;

    invoke-direct {v7, v5}, LF0/m;-><init>(I)V

    invoke-virtual {p1, v4, v7}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object v4, Lx0/h;->m:Lx0/s;

    new-instance v5, Lx0/a;

    invoke-direct {v5, v3, v6}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v4, v5}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    new-instance v4, LD/P0;

    iget-object v5, p0, Lv/z;->l:LX/p;

    const/16 v6, 0xf

    invoke-direct {v4, v9, v6, v5}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lx0/h;->b:Lx0/s;

    new-instance v6, Lx0/a;

    invoke-direct {v6, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v5, v6}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    new-instance v4, Lv/w;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lv/w;-><init>(Lz/K;I)V

    sget-object v5, Lx0/h;->c:Lx0/s;

    new-instance v6, Lx0/a;

    invoke-direct {v6, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v5, v6}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lz0/G;->b(J)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lv/w;

    invoke-direct {v4, v8, v0}, Lv/w;-><init>(Lz/K;I)V

    sget-object v0, Lx0/h;->n:Lx0/s;

    new-instance v5, Lx0/a;

    invoke-direct {v5, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v0, v5}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v0, Lv/w;

    const/4 v4, 0x3

    invoke-direct {v0, v8, v4}, Lv/w;-><init>(Lz/K;I)V

    sget-object v4, Lx0/h;->o:Lx0/s;

    new-instance v5, Lx0/a;

    invoke-direct {v5, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v4, v5}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lv/w;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, Lv/w;-><init>(Lz/K;I)V

    sget-object v2, Lx0/h;->p:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
