.class public final LD/c1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/l;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lr/F;

.field public final synthetic j:LO/b;


# direct methods
.method public constructor <init>(LS/l;JJFLr/F;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/c1;->e:LS/l;

    iput-wide p2, p0, LD/c1;->f:J

    iput-wide p4, p0, LD/c1;->g:J

    iput p6, p0, LD/c1;->h:F

    iput-object p7, p0, LD/c1;->i:Lr/F;

    iput-object p8, p0, LD/c1;->j:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, LG/d;->R(I)I

    move-result v9

    iget-object v7, p0, LD/c1;->j:LO/b;

    iget-wide v3, p0, LD/c1;->g:J

    iget v5, p0, LD/c1;->h:F

    iget-object v0, p0, LD/c1;->e:LS/l;

    iget-wide v1, p0, LD/c1;->f:J

    iget-object v6, p0, LD/c1;->i:Lr/F;

    invoke-static/range {v0 .. v9}, LD/m1;->a(LS/l;JJFLr/F;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
