.class public final Lv/f;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:Lv/f;

.field public static final g:Lv/f;

.field public static final h:Lv/f;

.field public static final i:Lv/f;

.field public static final j:Lv/f;

.field public static final k:Lv/f;

.field public static final l:Lv/f;

.field public static final m:Lv/f;

.field public static final n:Lv/f;

.field public static final o:Lv/f;

.field public static final p:Lv/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->f:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->g:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->h:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->i:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->j:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->k:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->l:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->m:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->n:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->o:Lv/f;

    new-instance v0, Lv/f;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lv/f;-><init>(II)V

    sput-object v0, Lv/f;->p:Lv/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv/f;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Lv/f;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lv/p0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp/W;->d:Lp/W;

    goto :goto_0

    :cond_0
    sget-object v1, Lp/W;->e:Lp/W;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lv/p0;-><init>(Lp/W;F)V

    return-object v0

    :pswitch_0
    check-cast p1, Lz/H;

    invoke-virtual {p1}, Lz/H;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    sget p1, Lz0/G;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LF0/g;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lz/H;

    iget-object v0, p1, Lz/H;->c:Lz0/E;

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lz/H;->f:J

    invoke-static {v5, v6}, Lz0/G;->e(J)I

    move-result v5

    iget-object v6, p1, Lz/H;->d:LF0/s;

    invoke-interface {v6, v5}, LF0/s;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lz0/E;->e(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lz0/E;->h(I)I

    move-result v0

    invoke-interface {v6, v0}, LF0/s;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    sget p1, Lz0/G;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LF0/g;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_2
    check-cast p1, Lz/H;

    invoke-virtual {p1}, Lz/H;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    sget p1, Lz0/G;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LF0/g;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_3
    check-cast p1, Lz/H;

    invoke-virtual {p1}, Lz/H;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    sget p1, Lz0/G;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LF0/g;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_4
    check-cast p1, Lz/H;

    iget-object v0, p1, Lz/H;->g:Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    iget-wide v5, p1, Lz/H;->f:J

    sget v7, Lz0/G;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v0, v5}, Lv/Q;->m(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    new-instance v1, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LF0/g;-><init>(II)V

    :cond_6
    return-object v1

    :pswitch_5
    check-cast p1, Lz/H;

    new-instance v0, LF0/g;

    iget-wide v5, p1, Lz/H;->f:J

    sget v1, Lz0/G;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, Lz/H;->g:Lz0/f;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v2}, Lv/Q;->p(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, LF0/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, LF0/y;

    return-object v0

    :pswitch_7
    check-cast p1, Lo0/L;

    return-object v0

    :pswitch_8
    check-cast p1, Lo0/L;

    return-object v0

    :pswitch_9
    check-cast p1, Lz0/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
