.class public final LD/W;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LS/o;FJI)V
    .locals 0

    iput-object p1, p0, LD/W;->e:LS/o;

    iput p2, p0, LD/W;->f:F

    iput-wide p3, p0, LD/W;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-wide v2, p0, LD/W;->g:J

    iget-object v0, p0, LD/W;->e:LS/o;

    iget v1, p0, LD/W;->f:F

    invoke-static/range {v0 .. v5}, LD/j0;->e(LS/o;FJLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
