.class public final LP/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:LP/b;

.field public final synthetic f:LP/g;

.field public final synthetic g:LP/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/b;LP/g;LP/c;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP/a;->e:LP/b;

    iput-object p2, p0, LP/a;->f:LP/g;

    iput-object p3, p0, LP/a;->g:LP/c;

    iput-object p4, p0, LP/a;->h:Ljava/lang/String;

    iput-object p5, p0, LP/a;->i:Ljava/lang/Object;

    iput-object p6, p0, LP/a;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LP/a;->e:LP/b;

    iget-object v1, v0, LP/b;->e:LP/c;

    iget-object v2, p0, LP/a;->g:LP/c;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LP/b;->e:LP/c;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LP/b;->f:Ljava/lang/String;

    iget-object v4, p0, LP/a;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LP/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LP/a;->f:LP/g;

    iput-object v1, v0, LP/b;->d:LP/g;

    iget-object v1, p0, LP/a;->i:Ljava/lang/Object;

    iput-object v1, v0, LP/b;->g:Ljava/lang/Object;

    iget-object v1, p0, LP/a;->j:[Ljava/lang/Object;

    iput-object v1, v0, LP/b;->h:[Ljava/lang/Object;

    iget-object v1, v0, LP/b;->i:LB1/m;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LB1/m;->K()V

    const/4 v1, 0x0

    iput-object v1, v0, LP/b;->i:LB1/m;

    invoke-virtual {v0}, LP/b;->d()V

    :cond_2
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
