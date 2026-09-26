.class public final LE/h;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LE/r;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LE/r;

.field public j:I


# direct methods
.method public constructor <init>(LE/r;Lo2/c;)V
    .locals 0

    iput-object p1, p0, LE/h;->i:LE/r;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LE/h;->h:Ljava/lang/Object;

    iget p1, p0, LE/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE/h;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LE/h;->i:LE/r;

    invoke-virtual {v1, v0, p1, p0}, LE/r;->a(ILE/p;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
