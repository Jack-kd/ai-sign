.class public final LI2/s;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LI2/t;

.field public h:LI2/e;

.field public i:LI2/v;

.field public j:LF2/T;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI2/t;

.field public m:I


# direct methods
.method public constructor <init>(LI2/t;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/s;->l:LI2/t;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/s;->k:Ljava/lang/Object;

    iget p1, p0, LI2/s;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/s;->m:I

    iget-object p1, p0, LI2/s;->l:LI2/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LI2/t;->j(LI2/t;LI2/e;Lm2/d;)V

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
