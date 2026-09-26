.class public final LD/b0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:LS/o;

.field public final synthetic g:Z

.field public final synthetic h:LD/a0;

.field public final synthetic i:LO/b;


# direct methods
.method public constructor <init>(Lv2/a;LS/o;ZLD/a0;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/b0;->e:Lv2/a;

    iput-object p2, p0, LD/b0;->f:LS/o;

    iput-boolean p3, p0, LD/b0;->g:Z

    iput-object p4, p0, LD/b0;->h:LD/a0;

    iput-object p5, p0, LD/b0;->i:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v4, p0, LD/b0;->i:LO/b;

    iget-boolean v2, p0, LD/b0;->g:Z

    iget-object v3, p0, LD/b0;->h:LD/a0;

    iget-object v0, p0, LD/b0;->e:Lv2/a;

    iget-object v1, p0, LD/b0;->f:LS/o;

    invoke-static/range {v0 .. v6}, LD/j0;->f(Lv2/a;LS/o;ZLD/a0;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
