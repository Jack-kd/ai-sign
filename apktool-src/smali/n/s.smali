.class public final Ln/s;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:LZ/P;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lb0/e;


# direct methods
.method public constructor <init>(LZ/P;JJLb0/e;)V
    .locals 0

    iput-object p1, p0, Ln/s;->e:LZ/P;

    iput-wide p2, p0, Ln/s;->f:J

    iput-wide p4, p0, Ln/s;->g:J

    iput-object p6, p0, Ln/s;->h:Lb0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lq0/F;

    invoke-virtual {p1}, Lq0/F;->b()V

    iget-object v0, p0, Ln/s;->h:Lb0/e;

    const/16 v1, 0x68

    iget-object v3, p0, Ln/s;->e:LZ/P;

    iget-wide v4, p0, Ln/s;->f:J

    iget-wide v6, p0, Ln/s;->g:J

    const/4 v2, 0x0

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_1

    iget-object v6, p1, Lq0/F;->d:Lb0/b;

    invoke-interface {v6}, Lb0/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lb0/d;->n0(JJ)J

    move-result-wide v6

    :cond_1
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    sget-object v0, Lb0/g;->a:Lb0/g;

    :cond_3
    iget-object p1, p1, Lq0/F;->d:Lb0/b;

    iget-object v1, p1, Lb0/b;->d:Lb0/a;

    iget-object v8, v1, Lb0/a;->c:LZ/r;

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v9

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v10

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v1

    invoke-static {v6, v7}, LY/f;->d(J)F

    move-result v11

    add-float/2addr v11, v1

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v1

    invoke-static {v6, v7}, LY/f;->b(J)F

    move-result v4

    add-float v12, v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v4, v0

    move v5, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lb0/b;->d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LZ/r;->f(FFFFLB1/o;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
