.class public final LD/a2;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LD/b2;

.field public h:LD/Z1;

.field public i:LN2/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/b2;

.field public l:I


# direct methods
.method public constructor <init>(LD/b2;Lo2/c;)V
    .locals 0

    iput-object p1, p0, LD/a2;->k:LD/b2;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD/a2;->j:Ljava/lang/Object;

    iget p1, p0, LD/a2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD/a2;->l:I

    iget-object p1, p0, LD/a2;->k:LD/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD/b2;->a(LD/Z1;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
