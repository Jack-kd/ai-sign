.class public final LF2/H;
.super LF2/I;
.source "SourceFile"


# instance fields
.field public final f:LF2/f;

.field public final synthetic g:LF2/K;


# direct methods
.method public constructor <init>(LF2/K;JLF2/f;)V
    .locals 0

    iput-object p1, p0, LF2/H;->g:LF2/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LF2/I;->d:J

    const/4 p1, -0x1

    iput p1, p0, LF2/I;->e:I

    iput-object p4, p0, LF2/H;->f:LF2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF2/H;->f:LF2/f;

    iget-object v1, p0, LF2/H;->g:LF2/K;

    invoke-virtual {v0, v1}, LF2/f;->F(LF2/r;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LF2/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF2/H;->f:LF2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
