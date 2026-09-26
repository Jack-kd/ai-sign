.class public final LV/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV/d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, LV/e;

    iget-object v0, p1, LS/n;->d:LS/n;

    iget-boolean v0, v0, LS/n;->p:Z

    if-nez v0, :cond_0

    sget-object p1, Lq0/p0;->e:Lq0/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LV/e;->q:LV/e;

    sget-object p1, Lq0/p0;->d:Lq0/p0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
