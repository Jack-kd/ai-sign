.class public final LD/p2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv2/c;

.field public final synthetic g:LS/o;

.field public final synthetic h:Z

.field public final synthetic i:LD/o2;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLv2/c;LS/o;ZLD/o2;I)V
    .locals 0

    iput-boolean p1, p0, LD/p2;->e:Z

    iput-object p2, p0, LD/p2;->f:Lv2/c;

    iput-object p3, p0, LD/p2;->g:LS/o;

    iput-boolean p4, p0, LD/p2;->h:Z

    iput-object p5, p0, LD/p2;->i:LD/o2;

    iput p6, p0, LD/p2;->j:I

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

    iget p1, p0, LD/p2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v2, p0, LD/p2;->g:LS/o;

    iget-boolean v3, p0, LD/p2;->h:Z

    iget-boolean v0, p0, LD/p2;->e:Z

    iget-object v1, p0, LD/p2;->f:Lv2/c;

    iget-object v4, p0, LD/p2;->i:LD/o2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
