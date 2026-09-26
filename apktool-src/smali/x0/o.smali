.class public final Lx0/o;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final f:Lx0/o;

.field public static final g:Lx0/o;

.field public static final h:Lx0/o;

.field public static final i:Lx0/o;

.field public static final j:Lx0/o;

.field public static final k:Lx0/o;

.field public static final l:Lx0/o;

.field public static final m:Lx0/o;

.field public static final n:Lx0/o;

.field public static final o:Lx0/o;

.field public static final p:Lx0/o;

.field public static final q:Lx0/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->f:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->g:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->h:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->i:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->j:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->k:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->l:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->m:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->n:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->o:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->p:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(II)V

    sput-object v0, Lx0/o;->q:Lx0/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/o;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx0/o;->e:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lx0/a;

    check-cast p2, Lx0/a;

    new-instance v0, Lx0/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lx0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lx0/a;->b:Li2/c;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Lx0/a;->b:Li2/c;

    :cond_4
    invoke-direct {v0, v1, p1}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj2/m;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lx0/f;

    check-cast p2, Lx0/f;

    iget p2, p2, Lx0/f;->a:I

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Li2/n;

    check-cast p2, Li2/n;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Li2/n;

    check-cast p2, Li2/n;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Li2/n;

    check-cast p2, Li2/n;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj2/m;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
