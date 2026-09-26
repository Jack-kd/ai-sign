.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/n;

.field public final synthetic e:Lw2/t;

.field public final synthetic f:LF2/v;

.field public final synthetic g:Landroidx/lifecycle/n;

.field public final synthetic h:LF2/f;

.field public final synthetic i:LN2/d;

.field public final synthetic j:Le1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lw2/t;LF2/v;Landroidx/lifecycle/n;LF2/f;LN2/d;Le1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/D;->d:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/D;->e:Lw2/t;

    iput-object p3, p0, Landroidx/lifecycle/D;->f:LF2/v;

    iput-object p4, p0, Landroidx/lifecycle/D;->g:Landroidx/lifecycle/n;

    iput-object p5, p0, Landroidx/lifecycle/D;->h:LF2/f;

    iput-object p6, p0, Landroidx/lifecycle/D;->i:LN2/d;

    iput-object p7, p0, Landroidx/lifecycle/D;->j:Le1/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/D;->e:Lw2/t;

    iget-object v0, p0, Landroidx/lifecycle/D;->d:Landroidx/lifecycle/n;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/C;

    iget-object v0, p0, Landroidx/lifecycle/D;->i:LN2/d;

    iget-object v2, p0, Landroidx/lifecycle/D;->j:Le1/c;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/C;-><init>(LN2/d;Le1/c;Lm2/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/lifecycle/D;->f:LF2/v;

    invoke-static {v2, v1, p2, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p2

    iput-object p2, p1, Lw2/t;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/D;->g:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v0, LF2/T;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lw2/t;->d:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    sget-object p1, Li2/n;->a:Li2/n;

    iget-object p2, p0, Landroidx/lifecycle/D;->h:LF2/f;

    invoke-virtual {p2, p1}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
