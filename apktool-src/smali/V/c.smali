.class public final LV/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw2/p;


# direct methods
.method public constructor <init>(LC1/b;LV/e;Lw2/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LV/c;->e:I

    .line 1
    iput-object p3, p0, LV/c;->f:Lw2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV/c;->e:I

    .line 2
    iput-object p1, p0, LV/c;->f:Lw2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/l;

    iget-boolean p1, p1, Lk0/l;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV/c;->f:Lw2/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw2/p;->d:Z

    sget-object p1, Lq0/p0;->f:Lq0/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq0/p0;->d:Lq0/p0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LV/e;

    iget-boolean p1, p1, LS/n;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lq0/p0;->e:Lq0/p0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV/c;->f:Lw2/p;

    iget-boolean v0, p1, Lw2/p;->d:Z

    iput-boolean v0, p1, Lw2/p;->d:Z

    sget-object p1, Lq0/p0;->d:Lq0/p0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
