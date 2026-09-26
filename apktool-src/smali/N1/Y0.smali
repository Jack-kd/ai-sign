.class public final synthetic LN1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/a;Lv2/a;Lv2/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LN1/Y0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/Y0;->f:Ljava/lang/Object;

    iput-object p2, p0, LN1/Y0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/Y0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LN1/Y0;->d:I

    iput-object p1, p0, LN1/Y0;->f:Ljava/lang/Object;

    iput-object p2, p0, LN1/Y0;->g:Ljava/lang/Object;

    iput-object p3, p0, LN1/Y0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN1/Y0;->d:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/Y0;->g:Ljava/lang/Object;

    check-cast v0, LO1/a;

    iget-object v1, p0, LN1/Y0;->e:Ljava/lang/Object;

    check-cast v1, LE/r;

    iget-object v2, p0, LN1/Y0;->f:Ljava/lang/Object;

    check-cast v2, LW1/a;

    invoke-static {v2, v0, v1, p1, p2}, Ly2/a;->a(LW1/a;LO1/a;LE/r;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/Y0;->g:Ljava/lang/Object;

    check-cast v0, LN1/a0;

    iget-object v1, p0, LN1/Y0;->e:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v2, p0, LN1/Y0;->f:Ljava/lang/Object;

    check-cast v2, LN1/h;

    invoke-static {v2, v0, v1, p1, p2}, La/a;->o(LN1/h;LN1/a0;Lv2/c;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/Y0;->e:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    iget-object v1, p0, LN1/Y0;->g:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    iget-object v2, p0, LN1/Y0;->f:Ljava/lang/Object;

    check-cast v2, Lf2/a;

    invoke-static {v2, v0, v1, p1, p2}, LN1/c1;->b(Lf2/a;Lv2/a;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/Y0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/Y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LN1/Y0;->e:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    invoke-static {v0, v1, v2, p1, p2}, LN1/c1;->c(Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
