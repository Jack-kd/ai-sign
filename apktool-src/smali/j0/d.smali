.class public final Lj0/d;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lj0/f;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj0/f;

.field public l:I


# direct methods
.method public constructor <init>(Lj0/f;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lj0/d;->k:Lj0/f;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj0/d;->j:Ljava/lang/Object;

    iget p1, p0, Lj0/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/d;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj0/d;->k:Lj0/f;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj0/f;->J(JJLm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
