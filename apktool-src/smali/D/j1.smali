.class public final LD/j1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv2/a;

.field public final synthetic g:Z

.field public final synthetic h:LO/b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li2/c;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/b;LO/b;LO/b;LO/b;ZLv2/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/j1;->e:I

    .line 1
    iput-object p1, p0, LD/j1;->h:LO/b;

    iput-object p2, p0, LD/j1;->j:Ljava/lang/Object;

    iput-object p3, p0, LD/j1;->k:Li2/c;

    iput-object p4, p0, LD/j1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LD/j1;->g:Z

    iput-object p6, p0, LD/j1;->f:Lv2/a;

    iput p7, p0, LD/j1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/l;Lv2/a;Lr0/Q;LS/l;ZLO/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/j1;->e:I

    .line 2
    iput-object p1, p0, LD/j1;->j:Ljava/lang/Object;

    iput-object p2, p0, LD/j1;->f:Lv2/a;

    iput-object p3, p0, LD/j1;->k:Li2/c;

    iput-object p4, p0, LD/j1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LD/j1;->g:Z

    iput-object p6, p0, LD/j1;->h:LO/b;

    iput p7, p0, LD/j1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LD/j1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/j1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget-object v6, p0, LD/j1;->h:LO/b;

    iget-object p1, p0, LD/j1;->k:Li2/c;

    move-object v3, p1

    check-cast v3, Lr0/Q;

    iget-object p1, p0, LD/j1;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LS/l;

    iget-object p1, p0, LD/j1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/l;

    iget-object v2, p0, LD/j1;->f:Lv2/a;

    iget-boolean v5, p0, LD/j1;->g:Z

    invoke-static/range {v1 .. v8}, LV1/t;->b(Lo/l;Lv2/a;Lr0/Q;LS/l;ZLO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/j1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v7

    iget-object v0, p0, LD/j1;->h:LO/b;

    iget-object p1, p0, LD/j1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LO/b;

    iget-object p1, p0, LD/j1;->k:Li2/c;

    move-object v2, p1

    check-cast v2, LO/b;

    iget-object p1, p0, LD/j1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LO/b;

    iget-boolean v4, p0, LD/j1;->g:Z

    iget-object v5, p0, LD/j1;->f:Lv2/a;

    invoke-static/range {v0 .. v7}, LD/m1;->c(LO/b;LO/b;LO/b;LO/b;ZLv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
