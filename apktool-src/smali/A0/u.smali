.class public final synthetic LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LA0/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/m;

    check-cast p2, Lx0/m;

    iget-object p1, p1, Lx0/m;->d:Lx0/i;

    sget-object v0, Lx0/p;->n:Lx0/s;

    iget-object p1, p1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lx0/m;->d:Lx0/i;

    iget-object p2, p2, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lq0/D;

    check-cast p2, Lq0/D;

    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    iget v0, v0, Lq0/I;->B:F

    iget-object v1, p2, Lq0/D;->z:Lq0/K;

    iget-object v1, v1, Lq0/K;->r:Lq0/I;

    iget v1, v1, Lq0/I;->B:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lq0/D;->s()I

    move-result p1

    invoke-virtual {p2}, Lq0/D;->s()I

    move-result p2

    invoke-static {p1, p2}, Lw2/i;->f(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_3

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_4

    sub-int p1, v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, LG/N;

    check-cast p2, LG/N;

    iget p1, p1, LG/N;->b:I

    iget p2, p2, LG/N;->b:I

    invoke-static {p1, p2}, Lw2/i;->f(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Li2/g;

    check-cast p2, Li2/g;

    iget-object v0, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Li2/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
