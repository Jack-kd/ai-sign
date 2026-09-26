.class public final Lm/L;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lm/m;

.field public h:Lm/h;

.field public i:Lv2/c;

.field public j:Lw2/t;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm/L;->k:Ljava/lang/Object;

    iget p1, p0, Lm/L;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/L;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm/d;->c(Lm/m;Lm/h;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
