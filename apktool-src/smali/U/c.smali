.class public final LU/c;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LU/d;

.field public h:LH2/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LU/d;

.field public k:I


# direct methods
.method public constructor <init>(LU/d;Lo2/c;)V
    .locals 0

    iput-object p1, p0, LU/c;->j:LU/d;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/c;->i:Ljava/lang/Object;

    iget p1, p0, LU/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/c;->k:I

    iget-object p1, p0, LU/c;->j:LU/d;

    invoke-virtual {p1, p0}, LU/d;->e(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
