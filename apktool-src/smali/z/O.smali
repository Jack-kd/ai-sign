.class public final Lz/O;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/l;

.field public final synthetic g:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lo/l;Lz/K;I)V
    .locals 0

    iput p3, p0, Lz/O;->e:I

    iput-object p1, p0, Lz/O;->f:Lo/l;

    iput-object p2, p0, Lz/O;->g:Lz/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz/O;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/O;->g:Lz/K;

    invoke-virtual {v0}, Lz/K;->m()V

    sget-object v0, Lo/i;->a:Lo/i;

    iget-object v1, p0, Lz/O;->f:Lo/l;

    iget-object v1, v1, Lo/l;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz/O;->g:Lz/K;

    invoke-virtual {v0}, Lz/K;->l()V

    sget-object v0, Lo/i;->a:Lo/i;

    iget-object v1, p0, Lz/O;->f:Lo/l;

    iget-object v1, v1, Lo/l;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz/O;->g:Lz/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/K;->b(Z)V

    sget-object v0, Lo/i;->a:Lo/i;

    iget-object v1, p0, Lz/O;->f:Lo/l;

    iget-object v1, v1, Lo/l;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lz/O;->g:Lz/K;

    invoke-virtual {v0}, Lz/K;->d()V

    sget-object v0, Lo/i;->a:Lo/i;

    iget-object v1, p0, Lz/O;->f:Lo/l;

    iget-object v1, v1, Lo/l;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
