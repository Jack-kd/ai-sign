.class public final Lq0/J;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:Lq0/K;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lq0/K;J)V
    .locals 0

    iput-object p1, p0, Lq0/J;->e:Lq0/K;

    iput-wide p2, p0, Lq0/J;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq0/J;->e:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lq0/J;->f:J

    invoke-interface {v0, v1, v2}, Lo0/E;->b(J)Lo0/M;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
