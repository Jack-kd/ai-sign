.class public final synthetic LN1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;

.field public final synthetic f:Lv2/c;

.field public final synthetic g:Lv2/a;


# direct methods
.method public synthetic constructor <init>(LN1/h;Lv2/c;Lv2/a;II)V
    .locals 0

    iput p5, p0, LN1/C0;->d:I

    iput-object p1, p0, LN1/C0;->e:LN1/h;

    iput-object p2, p0, LN1/C0;->f:Lv2/c;

    iput-object p3, p0, LN1/C0;->g:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN1/C0;->d:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x1b1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/C0;->f:Lv2/c;

    iget-object v1, p0, LN1/C0;->g:Lv2/a;

    iget-object v2, p0, LN1/C0;->e:LN1/h;

    invoke-static {v2, v0, v1, p1, p2}, La/a;->t(LN1/h;Lv2/c;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const/16 p2, 0x1b1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/C0;->f:Lv2/c;

    iget-object v1, p0, LN1/C0;->g:Lv2/a;

    iget-object v2, p0, LN1/C0;->e:LN1/h;

    invoke-static {v2, v0, v1, p1, p2}, Li0/c;->a(LN1/h;Lv2/c;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
