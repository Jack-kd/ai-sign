.class public final LG/j0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LG/k0;

.field public h:Lv2/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/k0;

.field public k:I


# direct methods
.method public constructor <init>(LG/k0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LG/j0;->j:LG/k0;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG/j0;->i:Ljava/lang/Object;

    iget p1, p0, LG/j0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/j0;->k:I

    iget-object p1, p0, LG/j0;->j:LG/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG/k0;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
