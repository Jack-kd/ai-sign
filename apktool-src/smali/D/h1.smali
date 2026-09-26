.class public final LD/h1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/a;Z)V
    .locals 0

    iput-boolean p2, p0, LD/h1;->e:Z

    iput-object p1, p0, LD/h1;->f:Lv2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ/L;

    iget-boolean v0, p0, LD/h1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD/h1;->f:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, LZ/L;->b(F)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
