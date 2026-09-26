.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# static fields
.field public static final b:Lr/m;

.field public static final c:Lr/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/m;-><init>(I)V

    sput-object v0, Lr/m;->b:Lr/m;

    new-instance v0, Lr/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/m;-><init>(I)V

    sput-object v0, Lr/m;->c:Lr/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 2

    iget p2, p0, Lr/m;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LL0/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LL0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lr/l;->h:Lr/l;

    sget-object p4, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p2, v0, p4, p3}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result p3

    sget-object p4, Lr/l;->f:Lr/l;

    sget-object v0, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
