.class public final synthetic LN1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/g0;

.field public final synthetic f:Lf2/a;


# direct methods
.method public synthetic constructor <init>(Lr0/g0;Lf2/a;I)V
    .locals 0

    iput p3, p0, LN1/X0;->d:I

    iput-object p1, p0, LN1/X0;->e:Lr0/g0;

    iput-object p2, p0, LN1/X0;->f:Lf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN1/X0;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/X0;->f:Lf2/a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v1, v1, Lf2/a;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/X0;->e:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/X0;->f:Lf2/a;

    iget-object v1, v1, Lf2/a;->p:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/X0;->e:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/X0;->f:Lf2/a;

    iget-object v1, v1, Lf2/a;->o:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/X0;->e:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
