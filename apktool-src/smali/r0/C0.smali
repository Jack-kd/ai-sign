.class public final Lr0/C0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/C0;->g:Ljava/lang/Object;

    iget p1, p0, Lr0/C0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/C0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr0/D0;->b(Lq0/g0;Lx/e;Lo2/c;)V

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
