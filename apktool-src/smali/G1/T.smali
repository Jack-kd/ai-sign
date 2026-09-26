.class public final LG1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# instance fields
.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:LD1/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LD1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/T;->d:Ljava/lang/Class;

    iput-object p2, p0, LG1/T;->e:Ljava/lang/Class;

    iput-object p3, p0, LG1/T;->f:LD1/z;

    return-void
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 0

    iget-object p1, p0, LG1/T;->d:Ljava/lang/Class;

    iget-object p2, p2, LJ1/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, LG1/T;->e:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, LG1/T;->f:LD1/z;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG1/T;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG1/T;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG1/T;->f:LD1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
