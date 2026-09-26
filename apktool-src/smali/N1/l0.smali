.class public final synthetic LN1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv2/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN1/h;LN1/a0;Lv2/a;Lv2/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, LN1/l0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/l0;->g:Ljava/lang/Object;

    iput-object p2, p0, LN1/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/l0;->f:Lv2/a;

    iput-object p4, p0, LN1/l0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, LN1/l0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/l0;->g:Ljava/lang/Object;

    iput-object p2, p0, LN1/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/l0;->h:Ljava/lang/Object;

    iput-object p4, p0, LN1/l0;->f:Lv2/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, LN1/l0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/l0;->e:Ljava/lang/Object;

    iput-object p2, p0, LN1/l0;->g:Ljava/lang/Object;

    iput-object p3, p0, LN1/l0;->h:Ljava/lang/Object;

    iput-object p4, p0, LN1/l0;->f:Lv2/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN1/l0;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object p1, p0, LN1/l0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LN1/a0;

    iget-object v3, p0, LN1/l0;->f:Lv2/a;

    iget-object p1, p0, LN1/l0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv2/a;

    iget-object p1, p0, LN1/l0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN1/h;

    invoke-static/range {v1 .. v6}, Li0/c;->c(LN1/h;LN1/a0;Lv2/a;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LN1/l0;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LN1/a0;

    iget-object v3, p0, LN1/l0;->f:Lv2/a;

    iget-object p1, p0, LN1/l0;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LN1/l0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN1/h;

    invoke-static/range {v0 .. v5}, Li0/c;->e(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object p1, p0, LN1/l0;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf0/e;

    iget-object p1, p0, LN1/l0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LN1/l0;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LN1/l0;->f:Lv2/a;

    invoke-static/range {v0 .. v5}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
