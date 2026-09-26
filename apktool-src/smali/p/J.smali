.class public final Lp/J;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lp/M;

.field public h:Lp/u;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/M;

.field public k:I


# direct methods
.method public constructor <init>(Lp/M;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/J;->j:Lp/M;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    iget p1, p0, Lp/J;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/J;->k:I

    iget-object p1, p0, Lp/J;->j:Lp/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/M;->F0(Lp/M;Lp/u;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
