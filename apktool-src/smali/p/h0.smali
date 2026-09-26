.class public final Lp/h0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/i0;

.field public j:I


# direct methods
.method public constructor <init>(Lp/i0;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lp/h0;->i:Lp/i0;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp/h0;->h:Ljava/lang/Object;

    iget p1, p0, Lp/h0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/h0;->j:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp/h0;->i:Lp/i0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/i0;->J(JJLm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
