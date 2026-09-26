.class public final Lr0/B;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lr0/E;

.field public h:Lj/r;

.field public i:LH2/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr0/E;

.field public l:I


# direct methods
.method public constructor <init>(Lr0/E;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lr0/B;->k:Lr0/E;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/B;->j:Ljava/lang/Object;

    iget p1, p0, Lr0/B;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/B;->l:I

    iget-object p1, p0, Lr0/B;->k:Lr0/E;

    invoke-virtual {p1, p0}, Lr0/E;->d(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
