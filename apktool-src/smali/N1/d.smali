.class public final synthetic LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr0/g0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr0/g0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LN1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d;->e:Ljava/lang/String;

    iput-object p2, p0, LN1/d;->f:Lr0/g0;

    iput-object p3, p0, LN1/d;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/g0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LN1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d;->f:Lr0/g0;

    iput-object p2, p0, LN1/d;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/d;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN1/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lz0/f;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LN1/d;->f:Lr0/g0;

    check-cast v0, Lr0/g;

    invoke-virtual {v0, v1}, Lr0/g;->a(Lz0/f;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN1/d;->g:Landroid/content/Context;

    const-string v2, "\u5df2\u590d\u5236\u5c40\u57df\u7f51\u5730\u5740"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    new-instance v0, Lz0/f;

    iget-object v1, p0, LN1/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, LN1/d;->f:Lr0/g0;

    check-cast v1, Lr0/g;

    invoke-virtual {v1, v0}, Lr0/g;->a(Lz0/f;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN1/d;->g:Landroid/content/Context;

    const-string v2, "\u5df2\u590d\u5236\u5c40\u57df\u7f51\u5730\u5740"

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
