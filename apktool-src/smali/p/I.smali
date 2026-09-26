.class public final Lp/I;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lp/M;

.field public h:Lp/t;

.field public i:Lq/b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp/M;

.field public l:I


# direct methods
.method public constructor <init>(Lp/M;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/I;->k:Lp/M;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/I;->j:Ljava/lang/Object;

    iget p1, p0, Lp/I;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/I;->l:I

    iget-object p1, p0, Lp/I;->k:Lp/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/M;->E0(Lp/M;Lp/t;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
