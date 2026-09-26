.class public final LJ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lm2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lm2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/o;->d:Ljava/lang/Throwable;

    iput-object p2, p0, LJ2/o;->e:Lm2/i;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ2/o;->e:Lm2/i;

    invoke-interface {v0, p1, p2}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 1

    iget-object v0, p0, LJ2/o;->e:Lm2/i;

    invoke-interface {v0, p1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 1

    iget-object v0, p0, LJ2/o;->e:Lm2/i;

    invoke-interface {v0, p1}, Lm2/i;->t(Lm2/h;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 1

    iget-object v0, p0, LJ2/o;->e:Lm2/i;

    invoke-interface {v0, p1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method
