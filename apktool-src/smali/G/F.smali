.class public final LG/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# instance fields
.field public final d:Lv2/c;

.field public e:LG/G;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/F;->d:Lv2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LG/F;->e:LG/G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/G;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG/F;->e:LG/G;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LG/d;->h:LG/H;

    iget-object v1, p0, LG/F;->d:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/G;

    iput-object v0, p0, LG/F;->e:LG/G;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
