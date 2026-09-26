.class public final LH/m;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final d:LH/m;

.field public static final e:LH/m;

.field public static final f:LH/m;

.field public static final g:LH/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LH/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/m;-><init>(III)V

    sput-object v0, LH/m;->d:LH/m;

    new-instance v0, LH/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LH/m;-><init>(III)V

    sput-object v0, LH/m;->e:LH/m;

    new-instance v0, LH/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LH/m;-><init>(III)V

    sput-object v0, LH/m;->f:LH/m;

    new-instance v0, LH/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LH/m;-><init>(III)V

    sput-object v0, LH/m;->g:LH/m;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LH/m;->c:I

    invoke-direct {p0, p1, p2}, LH/C;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 4

    iget v0, p0, LH/m;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LF0/l;->d(I)I

    move-result p1

    instance-of p2, v0, LG/B0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, LG/B0;

    iget-object p2, p2, LG/B0;->a:LG/A0;

    iget-object v1, p4, LG/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, LG/H0;->t:I

    invoke-virtual {p3, p2, p1}, LG/H0;->F(II)I

    move-result p2

    invoke-virtual {p3, p2}, LG/H0;->g(I)I

    move-result p2

    iget-object v1, p3, LG/H0;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, LG/B0;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, LG/H0;->o()I

    move-result p2

    iget v0, p3, LG/H0;->t:I

    invoke-virtual {p3, v0, p1}, LG/H0;->F(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, LG/B0;

    iget-object p1, v2, LG/B0;->a:LG/A0;

    const/4 p3, -0x1

    invoke-virtual {p4, p1, p2, p3, p3}, LG/t;->h(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, LG/s0;

    if-eqz p1, :cond_2

    check-cast v2, LG/s0;

    invoke-virtual {v2}, LG/s0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/c;

    invoke-virtual {p1, p2}, LF0/l;->d(I)I

    move-result p1

    instance-of p2, v0, LG/B0;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, LG/B0;

    iget-object p2, p2, LG/B0;->a:LG/A0;

    iget-object v2, p4, LG/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v1}, LG/H0;->c(LG/c;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, LG/H0;->F(II)I

    move-result v1

    invoke-virtual {p3, v1}, LG/H0;->g(I)I

    move-result v1

    iget-object v2, p3, LG/H0;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, LG/B0;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LG/H0;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, LG/H0;->F(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, LG/B0;

    iget-object p1, v3, LG/B0;->b:LG/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, LG/H0;->c(LG/c;)I

    move-result p1

    invoke-virtual {p3}, LG/H0;->o()I

    move-result p2

    iget-object v1, p3, LG/H0;->b:[I

    invoke-virtual {p3, p1}, LG/H0;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, LG/H0;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LG/H0;->f([II)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    iget-object p3, v3, LG/B0;->a:LG/A0;

    invoke-virtual {p4, p3, v0, p1, p2}, LG/t;->h(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, LG/s0;

    if-eqz p1, :cond_6

    check-cast v3, LG/s0;

    invoke-virtual {v3}, LG/s0;->d()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/c;

    invoke-virtual {p1, p4}, LF0/l;->d(I)I

    move-result p1

    invoke-virtual {p2}, LB1/m;->L()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, LG/H0;->c(LG/c;)I

    move-result p4

    invoke-virtual {p3, p4}, LG/H0;->w(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lq0/D;

    iget-object p2, p2, LB1/m;->d:Ljava/lang/Object;

    check-cast p2, Lq0/D;

    invoke-virtual {p2, p1, p3}, Lq0/D;->w(ILq0/D;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/c;

    invoke-virtual {p1, p4}, LF0/l;->d(I)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, LG/H0;->c(LG/c;)I

    move-result p1

    invoke-virtual {p3, p1, v0}, LG/H0;->L(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Lq0/D;

    invoke-virtual {p2, v0}, LB1/m;->o(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LH/m;->c:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_1

    const-string p1, "groupSlotIndex"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p1, :cond_2

    const-string p1, "insertIndex"

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p1, :cond_3

    const-string p1, "insertIndex"

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LH/m;->c:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_1

    const-string p1, "value"

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "anchor"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p1, :cond_3

    const-string p1, "groupAnchor"

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p1, :cond_4

    const-string p1, "factory"

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string p1, "groupAnchor"

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
