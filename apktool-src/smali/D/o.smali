.class public final LD/o;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/p;

.field public final synthetic f:LS/l;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lu/d;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LD/p;LS/l;FFLu/d;JI)V
    .locals 0

    iput-object p1, p0, LD/o;->e:LD/p;

    iput-object p2, p0, LD/o;->f:LS/l;

    iput p3, p0, LD/o;->g:F

    iput p4, p0, LD/o;->h:F

    iput-object p5, p0, LD/o;->i:Lu/d;

    iput-wide p6, p0, LD/o;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget v2, p0, LD/o;->g:F

    iget v3, p0, LD/o;->h:F

    iget-object v0, p0, LD/o;->e:LD/p;

    iget-object v1, p0, LD/o;->f:LS/l;

    iget-object v4, p0, LD/o;->i:Lu/d;

    iget-wide v5, p0, LD/o;->j:J

    invoke-virtual/range {v0 .. v8}, LD/p;->a(LS/l;FFLu/d;JLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
