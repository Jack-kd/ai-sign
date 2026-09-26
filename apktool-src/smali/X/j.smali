.class public final LX/j;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw2/t;


# direct methods
.method public constructor <init>(Lw2/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/j;->e:I

    .line 1
    iput-object p1, p0, LX/j;->f:Lw2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/t;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LX/j;->e:I

    .line 2
    iput-object p1, p0, LX/j;->f:Lw2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/l;

    iget-object v0, p0, LX/j;->f:Lw2/t;

    iget-object v1, v0, Lw2/t;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p1, Lk0/l;->q:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Lw2/t;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, LX/t;

    invoke-static {p1}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LX/j;->f:Lw2/t;

    iput-object p1, v0, Lw2/t;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
