.class public final Lj0/e;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lj0/f;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/f;

.field public k:I


# direct methods
.method public constructor <init>(Lj0/f;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lj0/e;->j:Lj0/f;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj0/e;->i:Ljava/lang/Object;

    iget p1, p0, Lj0/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/e;->k:I

    iget-object p1, p0, Lj0/e;->j:Lj0/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj0/f;->H(JLm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
