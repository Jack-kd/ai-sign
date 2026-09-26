.class public final LD/D;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:LZ/N;

.field public final synthetic g:LD/B;

.field public final synthetic h:LD/C;

.field public final synthetic i:LO/b;


# direct methods
.method public constructor <init>(LS/o;LZ/N;LD/B;LD/C;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/D;->e:LS/o;

    iput-object p2, p0, LD/D;->f:LZ/N;

    iput-object p3, p0, LD/D;->g:LD/B;

    iput-object p4, p0, LD/D;->h:LD/C;

    iput-object p5, p0, LD/D;->i:LO/b;

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

    iget-object v4, p0, LD/D;->i:LO/b;

    iget-object v2, p0, LD/D;->g:LD/B;

    iget-object v3, p0, LD/D;->h:LD/C;

    iget-object v0, p0, LD/D;->e:LS/o;

    iget-object v1, p0, LD/D;->f:LZ/N;

    invoke-static/range {v0 .. v6}, LD/j0;->c(LS/o;LZ/N;LD/B;LD/C;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
