.class public final LI2/j;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LC/h;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LC/h;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/h;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/j;->j:LC/h;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/j;->h:Ljava/lang/Object;

    iget p1, p0, LI2/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/j;->i:I

    iget-object p1, p0, LI2/j;->j:LC/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC/h;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
