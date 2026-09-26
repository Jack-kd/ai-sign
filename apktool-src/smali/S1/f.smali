.class public final synthetic LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/r;

.field public final synthetic f:LG/b0;

.field public final synthetic g:LG/b0;


# direct methods
.method public synthetic constructor <init>(LE/r;LG/b0;LG/b0;I)V
    .locals 0

    iput p4, p0, LS1/f;->d:I

    iput-object p1, p0, LS1/f;->e:LE/r;

    iput-object p2, p0, LS1/f;->f:LG/b0;

    iput-object p3, p0, LS1/f;->g:LG/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LS1/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/f;->e:LE/r;

    iget-object v1, p0, LS1/f;->f:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS1/f;->g:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD2/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LD2/l;-><init>(I)V

    const-string v4, "loomy"

    iget-object v0, v0, LE/r;->c:Li2/c;

    check-cast v0, Lv2/g;

    invoke-interface {v0, v4, v1, v2, v3}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS1/f;->f:LG/b0;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LG/b0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LS1/f;->e:LE/r;

    iget-object v2, p0, LS1/f;->g:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LL1/l;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, LL1/l;-><init>(LG/b0;I)V

    const-string v0, "loomy"

    const-string v4, ""

    iget-object v1, v1, LE/r;->c:Li2/c;

    check-cast v1, Lv2/g;

    invoke-interface {v1, v0, v2, v4, v3}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
