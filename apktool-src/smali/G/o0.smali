.class public final LG/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b0;
.implements LF2/v;


# instance fields
.field public final d:Lm2/i;

.field public final synthetic e:LG/b0;


# direct methods
.method public constructor <init>(LG/b0;Lm2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/o0;->d:Lm2/i;

    iput-object p1, p0, LG/o0;->e:LG/b0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/o0;->e:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lm2/i;
    .locals 1

    iget-object v0, p0, LG/o0;->d:Lm2/i;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG/o0;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
