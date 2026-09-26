.class public final Lw0/i;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LA0/p;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA0/p;

.field public j:I


# direct methods
.method public constructor <init>(LA0/p;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lw0/i;->i:LA0/p;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0/i;->h:Ljava/lang/Object;

    iget p1, p0, Lw0/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0/i;->j:I

    iget-object p1, p0, Lw0/i;->i:LA0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA0/p;->b(FLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
