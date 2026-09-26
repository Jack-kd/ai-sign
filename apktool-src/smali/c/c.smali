.class public final Lc/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c;->e:I

    iput-object p2, p0, Lc/c;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lc/c;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/c;->e:I

    .line 2
    iput-boolean p2, p0, Lc/c;->f:Z

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lc/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lc/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lc/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    check-cast v0, Lc/e;

    iget-boolean v1, p0, Lc/c;->f:Z

    iput-boolean v1, v0, Lb/u;->a:Z

    iget-object v0, v0, Lb/u;->c:Lw2/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
