.class public final Lt/c;
.super Ln/z;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:Lv2/c;

.field public final M:Lr0/U;


# direct methods
.method public constructor <init>(ZLq/k;ZLx0/f;Lv2/c;)V
    .locals 7

    new-instance v6, Lc/c;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p5, p1}, Lc/c;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ln/j;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    iput-boolean p1, v0, Lt/c;->K:Z

    iput-object p5, v0, Lt/c;->L:Lv2/c;

    new-instance p1, Lr0/U;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr0/U;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lt/c;->M:Lr0/U;

    return-void
.end method


# virtual methods
.method public final D0(Lx0/i;)V
    .locals 4

    iget-boolean v0, p0, Lt/c;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly0/a;->d:Ly0/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/a;->e:Ly0/a;

    :goto_0
    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->B:Lx0/s;

    sget-object v2, Lx0/r;->a:[LC2/d;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void
.end method
