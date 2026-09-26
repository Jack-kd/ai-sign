.class public final LI2/g;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LE/f;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LE/f;

.field public k:I


# direct methods
.method public constructor <init>(LE/f;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/g;->j:LE/f;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/g;->i:Ljava/lang/Object;

    iget p1, p0, LI2/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/g;->k:I

    iget-object p1, p0, LI2/g;->j:LE/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE/f;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
