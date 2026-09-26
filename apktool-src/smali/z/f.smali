.class public final Lz/f;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/o;Lv2/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/f;->e:I

    .line 1
    iput-object p1, p0, Lz/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lz/f;->f:Z

    iput p4, p0, Lz/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLK0/h;Lz/K;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/f;->e:I

    .line 2
    iput-boolean p1, p0, Lz/f;->f:Z

    iput-object p2, p0, Lz/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz/f;->i:Ljava/lang/Object;

    iput p4, p0, Lz/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/f;->e:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lz/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, Lz/f;->h:Ljava/lang/Object;

    check-cast v0, LK0/h;

    iget-object v1, p0, Lz/f;->i:Ljava/lang/Object;

    check-cast v1, Lz/K;

    iget-boolean v2, p0, Lz/f;->f:Z

    invoke-static {v2, v0, v1, p1, p2}, Lx/w;->a(ZLK0/h;Lz/K;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    iget p2, p0, Lz/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-boolean v0, p0, Lz/f;->f:Z

    iget-object v1, p0, Lz/f;->h:Ljava/lang/Object;

    check-cast v1, LS/o;

    iget-object v2, p0, Lz/f;->i:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    invoke-static {v1, v2, v0, p1, p2}, Lx/s;->d(LS/o;Lv2/a;ZLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
