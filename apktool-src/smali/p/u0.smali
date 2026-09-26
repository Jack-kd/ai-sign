.class public final Lp/u0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lw2/s;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/A0;

.field public j:I


# direct methods
.method public constructor <init>(Lp/A0;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/u0;->i:Lp/A0;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp/u0;->h:Ljava/lang/Object;

    iget p1, p0, Lp/u0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/u0;->j:I

    iget-object p1, p0, Lp/u0;->i:Lp/A0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp/A0;->b(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
