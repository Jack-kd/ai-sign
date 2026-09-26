.class public final LI2/D;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LI2/E;

.field public h:LI2/e;

.field public i:LI2/F;

.field public j:LF2/T;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LI2/E;

.field public n:I


# direct methods
.method public constructor <init>(LI2/E;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/D;->m:LI2/E;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/D;->l:Ljava/lang/Object;

    iget p1, p0, LI2/D;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/D;->n:I

    iget-object p1, p0, LI2/D;->m:LI2/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LI2/E;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
