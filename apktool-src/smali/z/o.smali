.class public final Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j;


# static fields
.field public static final b:Lz/o;

.field public static final c:Lz/o;

.field public static final d:LF0/G;

.field public static final e:LF0/G;

.field public static final f:LF0/G;

.field public static final g:LF0/G;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/o;-><init>(I)V

    sput-object v0, Lz/o;->b:Lz/o;

    new-instance v0, Lz/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz/o;-><init>(I)V

    sput-object v0, Lz/o;->c:Lz/o;

    new-instance v0, LF0/G;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz/o;->d:LF0/G;

    new-instance v0, LF0/G;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz/o;->e:LF0/G;

    new-instance v0, LF0/G;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz/o;->f:LF0/G;

    new-instance v0, LF0/G;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    sput-object v0, Lz/o;->g:LF0/G;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF0/l;I)J
    .locals 1

    iget v0, p0, Lz/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LF0/l;->e:Ljava/lang/Object;

    check-cast p1, Lz0/E;

    invoke-virtual {p1, p2}, Lz0/E;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LF0/l;->e:Ljava/lang/Object;

    check-cast p1, Lz0/E;

    iget-object p1, p1, Lz0/E;->a:Lz0/D;

    iget-object p1, p1, Lz0/D;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lv/Q;->o(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, Lv/Q;->n(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, Lx/w;->b(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
