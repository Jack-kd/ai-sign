.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# instance fields
.field public d:LW/a;

.field public e:LC1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW/g;->d:LW/g;

    iput-object v0, p0, LW/c;->d:LW/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LW/c;->d:LW/a;

    invoke-interface {v0}, LW/a;->a()LL0/b;

    move-result-object v0

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(Lv2/c;)LC1/b;
    .locals 3

    new-instance v0, LC1/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/b;-><init>(IZ)V

    check-cast p1, Lw2/j;

    iput-object p1, v0, LC1/b;->e:Ljava/lang/Object;

    iput-object v0, p0, LW/c;->e:LC1/b;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, LW/c;->d:LW/a;

    invoke-interface {v0}, LW/a;->a()LL0/b;

    move-result-object v0

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method
