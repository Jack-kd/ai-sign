.class public final Lm/N;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lw2/t;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm/h;

.field public final synthetic h:Lm/r;

.field public final synthetic i:Lm/m;

.field public final synthetic j:F

.field public final synthetic k:Lv2/c;


# direct methods
.method public constructor <init>(Lw2/t;Ljava/lang/Object;Lm/h;Lm/r;Lm/m;FLv2/c;)V
    .locals 0

    iput-object p1, p0, Lm/N;->e:Lw2/t;

    iput-object p2, p0, Lm/N;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm/N;->g:Lm/h;

    iput-object p4, p0, Lm/N;->h:Lm/r;

    iput-object p5, p0, Lm/N;->i:Lm/m;

    iput p6, p0, Lm/N;->j:F

    iput-object p7, p0, Lm/N;->k:Lv2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lm/k;

    iget-object p1, p0, Lm/N;->g:Lm/h;

    move-wide v4, v1

    invoke-interface {p1}, Lm/h;->d()Lm/b0;

    move-result-object v2

    invoke-interface {p1}, Lm/h;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lm/M;

    iget-object p1, p0, Lm/N;->i:Lm/m;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Lm/M;-><init>(Lm/m;I)V

    iget-object v3, p0, Lm/N;->h:Lm/r;

    iget-object v1, p0, Lm/N;->f:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lm/k;-><init>(Ljava/lang/Object;Lm/b0;Lm/r;JLjava/lang/Object;JLv2/a;)V

    iget v3, p0, Lm/N;->j:F

    move-wide v1, v4

    iget-object v4, p0, Lm/N;->g:Lm/h;

    iget-object v5, p0, Lm/N;->i:Lm/m;

    iget-object v6, p0, Lm/N;->k:Lv2/c;

    invoke-static/range {v0 .. v6}, Lm/d;->f(Lm/k;JFLm/h;Lm/m;Lv2/c;)V

    iget-object p1, p0, Lm/N;->e:Lw2/t;

    iput-object v0, p1, Lw2/t;->d:Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
