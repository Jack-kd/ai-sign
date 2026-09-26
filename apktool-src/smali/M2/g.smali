.class public abstract LM2/g;
.super LF2/M;
.source "SourceFile"


# instance fields
.field public f:LM2/b;


# virtual methods
.method public final q(Lm2/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x6

    iget-object v0, p0, LM2/g;->f:LM2/b;

    invoke-static {v0, p2, p1}, LM2/b;->c(LM2/b;Ljava/lang/Runnable;I)V

    return-void
.end method
