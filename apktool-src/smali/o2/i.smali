.class public abstract Lo2/i;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILm2/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    iput p1, p0, Lo2/i;->g:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lo2/i;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo2/a;->d:Lm2/d;

    if-nez v0, :cond_0

    sget-object v0, Lw2/u;->a:Lw2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw2/v;->a(Lw2/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lo2/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
