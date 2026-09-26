.class public final Lp/a1;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lp/b1;

.field public h:Li2/c;

.field public i:Lv2/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/b1;

.field public m:I


# direct methods
.method public constructor <init>(Lp/b1;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/a1;->l:Lp/b1;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/a1;->k:Ljava/lang/Object;

    iget p1, p0, Lp/a1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/a1;->m:I

    iget-object p1, p0, Lp/a1;->l:Lp/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/b1;->a(LD/I0;LD/G0;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
