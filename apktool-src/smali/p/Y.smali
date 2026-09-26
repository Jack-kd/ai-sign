.class public final Lp/Y;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lp/Z;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/Z;

.field public j:I


# direct methods
.method public constructor <init>(Lp/Z;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/Y;->i:Lp/Z;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/Y;->h:Ljava/lang/Object;

    iget p1, p0, Lp/Y;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/Y;->j:I

    iget-object p1, p0, Lp/Y;->i:Lp/Z;

    invoke-virtual {p1, p0}, Lp/Z;->d(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
