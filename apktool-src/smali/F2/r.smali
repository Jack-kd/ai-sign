.class public abstract LF2/r;
.super Lm2/a;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# static fields
.field public static final e:LF2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/q;

    sget-object v1, Lm2/e;->d:Lm2/e;

    sget-object v2, LF2/p;->e:LF2/p;

    invoke-direct {v0, v1, v2}, LF2/q;-><init>(Lm2/h;Lv2/c;)V

    sput-object v0, LF2/r;->e:LF2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm2/e;->d:Lm2/e;

    invoke-direct {p0, v0}, Lm2/a;-><init>(Lm2/h;)V

    return-void
.end method


# virtual methods
.method public final o(Lm2/h;)Lm2/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LF2/q;

    if-eqz v0, :cond_1

    check-cast p1, LF2/q;

    iget-object v0, p0, Lm2/a;->d:Lm2/h;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, LF2/q;->e:Lm2/h;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, LF2/q;->d:Lw2/j;

    invoke-interface {p1, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, Lm2/e;->d:Lm2/e;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q(Lm2/i;Ljava/lang/Runnable;)V
.end method

.method public r()Z
    .locals 1

    instance-of v0, p0, LF2/o0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LF2/q;

    sget-object v1, Lm2/j;->d:Lm2/j;

    if-eqz v0, :cond_2

    check-cast p1, LF2/q;

    iget-object v0, p0, Lm2/a;->d:Lm2/h;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, LF2/q;->e:Lm2/h;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LF2/q;->d:Lw2/j;

    invoke-interface {p1, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lm2/e;->d:Lm2/e;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF2/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
