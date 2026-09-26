.class public final Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/G;

.field public final synthetic c:Lo0/B;

.field public final synthetic d:I

.field public final synthetic e:Lo0/G;


# direct methods
.method public synthetic constructor <init>(Lo0/G;Lo0/B;ILo0/G;I)V
    .locals 0

    iput p5, p0, Lo0/x;->a:I

    iput-object p2, p0, Lo0/x;->c:Lo0/B;

    iput p3, p0, Lo0/x;->d:I

    iput-object p4, p0, Lo0/x;->e:Lo0/G;

    iput-object p1, p0, Lo0/x;->b:Lo0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lo0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->f()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->f()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lo0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lo0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lo0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/x;->c:Lo0/B;

    iget v1, p0, Lo0/x;->d:I

    iput v1, v0, Lo0/B;->f:I

    iget-object v1, p0, Lo0/x;->e:Lo0/G;

    invoke-interface {v1}, Lo0/G;->j()V

    iget v1, v0, Lo0/B;->f:I

    invoke-virtual {v0, v1}, Lo0/B;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo0/x;->c:Lo0/B;

    iget v1, p0, Lo0/x;->d:I

    iput v1, v0, Lo0/B;->g:I

    iget-object v1, p0, Lo0/x;->e:Lo0/G;

    invoke-interface {v1}, Lo0/G;->j()V

    iget-object v1, v0, Lo0/B;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LD/L0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, LD/L0;-><init>(ILjava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lj2/s;->g0(Ljava/lang/Iterable;Lv2/c;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lv2/c;
    .locals 1

    iget v0, p0, Lo0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->k()Lv2/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/x;->b:Lo0/G;

    invoke-interface {v0}, Lo0/G;->k()Lv2/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
