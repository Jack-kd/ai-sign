.class public final LD/T0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LG/R0;


# direct methods
.method public constructor <init>(JLG/R0;)V
    .locals 0

    iput-wide p1, p0, LD/T0;->e:J

    iput-object p3, p0, LD/T0;->f:LG/R0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lb0/d;

    iget-object p1, p0, LD/T0;->f:LG/R0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ly2/a;->x(FFF)F

    move-result v0

    const-wide/16 v4, 0x0

    const/16 v1, 0x76

    iget-wide v2, p0, LD/T0;->e:J

    invoke-static/range {v0 .. v6}, Lb0/d;->f0(FIJJLb0/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
