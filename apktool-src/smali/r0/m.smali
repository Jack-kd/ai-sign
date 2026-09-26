.class public final synthetic Lr0/m;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr0/m;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/m;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, Lv/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lv/h0;->i:Lv/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lv/G;->a:Ljava/lang/Integer;

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lv/G;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iput-object v2, v1, Lv/G;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v5, v2

    :cond_1
    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LF0/a;

    invoke-direct {v4, v1, v3}, LF0/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v1, v0, Lv/h0;->f:Lz/Q;

    iget-boolean v5, v0, Lv/h0;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v4}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/h0;->a(Ljava/util/List;)V

    iput-object v2, v1, Lz/Q;->a:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lv/h0;->j:Lv/N;

    invoke-virtual {v2, p1}, Lv/N;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    move v2, v4

    :pswitch_1
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lw2/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lw2/p;->d:Z

    new-instance v4, LG/r0;

    invoke-direct {v4, p1, v0, v2}, LG/r0;-><init>(ILv/h0;Lw2/p;)V

    new-instance p1, Lz/H;

    iget-object v5, v0, Lv/h0;->a:Lv/U;

    invoke-virtual {v5}, Lv/U;->d()Lv/r0;

    move-result-object v5

    iget-object v6, v0, Lv/h0;->c:LF0/y;

    iget-object v7, v0, Lv/h0;->g:LF0/s;

    invoke-direct {p1, v6, v7, v5, v1}, Lz/H;-><init>(LF0/y;LF0/s;Lv/r0;Lz/Q;)V

    invoke-virtual {v4, p1}, LG/r0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lz/H;->f:J

    iget-wide v7, v6, LF0/y;->b:J

    invoke-static {v4, v5, v7, v8}, Lz0/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lz/H;->g:Lz0/f;

    iget-object v4, v6, LF0/y;->a:Lz0/f;

    invoke-static {v1, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-wide v4, p1, Lz/H;->f:J

    iget-object p1, p1, Lz/H;->g:Lz0/f;

    const/4 v1, 0x4

    invoke-static {v6, p1, v4, v5, v1}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object p1

    iget-object v1, v0, Lv/h0;->k:Lv/r;

    invoke-virtual {v1, p1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lv/h0;->h:Lv/t0;

    if-eqz p1, :cond_a

    iput-boolean v3, p1, Lv/t0;->e:Z

    :cond_a
    iget-boolean v3, v2, Lw2/p;->d:Z

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LX/b;

    iget p1, p1, LX/b;->a:I

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p1}, LX/d;->H(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lr0/t;->u()LY/d;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LZ/J;->u(LY/d;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, LX/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lv2/a;

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, Lr0/t;

    iget-object v0, v0, Lr0/t;->s0:LI/d;

    invoke-virtual {v0, p1}, LI/d;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p1}, LI/d;->b(Ljava/lang/Object;)V

    :cond_11
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
