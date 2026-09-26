.class public final Lz/g;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:Z

.field public final synthetic g:LZ/g;

.field public final synthetic h:LZ/l;


# direct methods
.method public constructor <init>(Lv2/a;ZLZ/g;LZ/l;)V
    .locals 0

    iput-object p1, p0, Lz/g;->e:Lv2/a;

    iput-boolean p2, p0, Lz/g;->f:Z

    iput-object p3, p0, Lz/g;->g:LZ/g;

    iput-object p4, p0, Lz/g;->h:LZ/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/F;

    invoke-virtual {p1}, Lq0/F;->b()V

    iget-object v0, p0, Lz/g;->e:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz/g;->f:Z

    iget-object v1, p0, Lz/g;->h:LZ/l;

    iget-object v2, p0, Lz/g;->g:LZ/g;

    iget-object p1, p1, Lq0/F;->d:Lb0/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb0/d;->q()J

    move-result-wide v3

    iget-object v0, p1, Lb0/b;->e:LB1/m;

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v5

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v7

    invoke-interface {v7}, LZ/r;->e()V

    :try_start_0
    iget-object v7, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v7, LC1/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LC1/b;->A(FFJ)V

    invoke-virtual {p1, v2, v1}, Lb0/b;->e(LZ/g;LZ/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, LE/F;->t(LB1/m;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, LE/F;->t(LB1/m;J)V

    throw p1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lb0/b;->e(LZ/g;LZ/l;)V

    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
