.class public abstract Lo2/h;
.super Lo2/g;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/g;-><init>(Lm2/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lo2/h;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lo2/h;->e:I

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
