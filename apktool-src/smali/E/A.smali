.class public final LE/A;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LC/h;


# direct methods
.method public constructor <init>(LC/h;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LE/A;->i:LC/h;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE/A;->g:Ljava/lang/Object;

    iget p1, p0, LE/A;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE/A;->h:I

    iget-object p1, p0, LE/A;->i:LC/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC/h;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
