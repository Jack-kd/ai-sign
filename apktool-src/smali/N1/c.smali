.class public final synthetic LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/g0;

.field public final synthetic f:LN1/h;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr0/g0;LN1/h;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, LN1/c;->d:I

    iput-object p1, p0, LN1/c;->e:Lr0/g0;

    iput-object p2, p0, LN1/c;->f:LN1/h;

    iput-object p3, p0, LN1/c;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN1/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/c;->f:LN1/h;

    iget-object v1, v1, LN1/h;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/c;->e:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN1/c;->g:Landroid/content/Context;

    const-string v2, "\u5df2\u590d\u5236\u672c\u673a\u5730\u5740"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/c;->f:LN1/h;

    iget-object v1, v1, LN1/h;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/c;->e:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN1/c;->g:Landroid/content/Context;

    const-string v2, "\u5df2\u590d\u5236\u672c\u673a\u5730\u5740"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
