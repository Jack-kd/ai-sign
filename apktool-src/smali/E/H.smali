.class public final synthetic LE/H;
.super Lw2/l;
.source "SourceFile"

# interfaces
.implements LC2/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, LE/H;->k:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lw2/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LC2/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()LC2/a;
    .locals 1

    sget-object v0, Lw2/u;->a:Lw2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE/H;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getLayoutDirection()LL0/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
