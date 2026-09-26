.class public final LC/k;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LC/r;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/r;

.field public j:I


# direct methods
.method public constructor <init>(LC/r;Lo2/c;)V
    .locals 0

    iput-object p1, p0, LC/k;->i:LC/r;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC/k;->h:Ljava/lang/Object;

    iget p1, p0, LC/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC/k;->j:I

    iget-object p1, p0, LC/k;->i:LC/r;

    invoke-virtual {p1, p0}, LC/r;->a(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
