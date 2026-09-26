.class public final Lz/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz/l;


# direct methods
.method public synthetic constructor <init>(Lz/l;I)V
    .locals 0

    iput p2, p0, Lz/a;->e:I

    iput-object p1, p0, Lz/a;->f:Lz/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/a;->f:Lz/l;

    invoke-interface {v0}, Lz/l;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LV1/p;->D(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz/a;->f:Lz/l;

    invoke-interface {v0}, Lz/l;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LV1/p;->D(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
