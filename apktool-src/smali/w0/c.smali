.class public final Lw0/c;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lw0/f;

.field public h:Ljava/lang/Object;

.field public i:LL0/i;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw0/f;

.field public n:I


# direct methods
.method public constructor <init>(Lw0/f;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lw0/c;->m:Lw0/f;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0/c;->l:Ljava/lang/Object;

    iget p1, p0, Lw0/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0/c;->n:I

    iget-object p1, p0, Lw0/c;->m:Lw0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw0/f;->a(Lw0/f;Landroid/view/ScrollCaptureSession;LL0/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
