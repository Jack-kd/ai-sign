.class public final LD/Q1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/Y1;


# direct methods
.method public synthetic constructor <init>(LD/Y1;I)V
    .locals 0

    iput p2, p0, LD/Q1;->e:I

    iput-object p1, p0, LD/Q1;->f:LD/Y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, LD/Q1;->f:LD/Y1;

    iget v2, p0, LD/Q1;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LD/Y;

    iget-object p1, p1, LD/Y;->a:LD/Y1;

    invoke-static {p1, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/i;

    sget-object v2, Lx0/r;->a:[LC2/d;

    sget-object v2, Lx0/p;->j:Lx0/s;

    sget-object v3, Lx0/r;->a:[LC2/d;

    aget-object v3, v3, v0

    new-instance v3, Lx0/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v3}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v2, LC/a;

    invoke-direct {v2, v0, v1}, LC/a;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lx0/h;->s:Lx0/s;

    new-instance v1, Lx0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
