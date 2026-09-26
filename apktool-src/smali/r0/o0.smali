.class public final Lr0/o0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lj1/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLj1/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lr0/o0;->e:Z

    iput-object p2, p0, Lr0/o0;->f:Lj1/e;

    iput-object p3, p0, Lr0/o0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lr0/o0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/o0;->f:Lj1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr0/o0;->g:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lj1/e;->a:Li/f;

    invoke-virtual {v0, v1}, Li/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
