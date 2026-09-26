.class public final Ln/k;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Ln/n;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/n;

.field public k:I


# direct methods
.method public constructor <init>(Ln/n;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Ln/k;->j:Ln/n;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln/k;->i:Ljava/lang/Object;

    iget p1, p0, Ln/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln/k;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Ln/k;->j:Ln/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ln/n;->a(JLp/y0;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
