.class public final synthetic LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;

.field public final synthetic f:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/h;LN1/a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LL1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL1/e;->f:LN1/a0;

    iput-object p2, p0, LL1/e;->e:LN1/h;

    return-void
.end method

.method public synthetic constructor <init>(LN1/h;LN1/a0;II)V
    .locals 0

    .line 2
    iput p4, p0, LL1/e;->d:I

    iput-object p1, p0, LL1/e;->e:LN1/h;

    iput-object p2, p0, LL1/e;->f:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL1/e;->d:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LL1/e;->f:LN1/a0;

    iget-object v1, p0, LL1/e;->e:LN1/h;

    invoke-static {p2, p1, v1, v0}, Li0/c;->d(ILG/p;LN1/h;LN1/a0;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LL1/e;->f:LN1/a0;

    iget-object v1, p0, LL1/e;->e:LN1/h;

    invoke-static {p2, p1, v1, v0}, LN1/c1;->d(ILG/p;LN1/h;LN1/a0;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LL1/e;->f:LN1/a0;

    iget-object v1, p0, LL1/e;->e:LN1/h;

    invoke-static {p2, p1, v1, v0}, La/a;->c(ILG/p;LN1/h;LN1/a0;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
