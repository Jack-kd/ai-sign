.class public final Ls/b;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LY/d;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls/c;

.field public m:I


# direct methods
.method public constructor <init>(Ls/c;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Ls/b;->l:Ls/c;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/b;->k:Ljava/lang/Object;

    iget p1, p0, Ls/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/b;->m:I

    iget-object p1, p0, Ls/b;->l:Ls/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls/c;->a(LY/d;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
