.class public final LG1/c;
.super LD1/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/m;Ljava/lang/reflect/Type;LD1/z;LF1/p;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LG1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, LG1/u;

    invoke-direct {p4, p1, p3, p2}, LG1/u;-><init>(LD1/m;LD1/z;Ljava/lang/reflect/Type;)V

    iput-object p4, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/S;Ljava/lang/Class;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG1/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/S;

    iget-object v0, v0, LG1/S;->f:LD1/z;

    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LK1/b;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LG1/u;

    invoke-virtual {v1, p1, v0}, LG1/u;->a(LK1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK1/b;->e()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
