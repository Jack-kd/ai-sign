.class public final Lv/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lv/c;->e:I

    iput-wide p1, p0, Lv/c;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/i;

    sget-object v0, Lz/z;->c:Lx0/s;

    new-instance v1, Lz/y;

    sget-object v2, Lv/I;->d:Lv/I;

    iget-wide v3, p0, Lv/c;->f:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/I;JIZ)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LW/c;

    iget-object v0, p1, LW/c;->d:LW/a;

    invoke-interface {v0}, LW/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lx/s;->k(LW/c;F)LZ/g;

    move-result-object v1

    new-instance v2, LZ/l;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Lv/c;->f:J

    if-lt v3, v5, :cond_0

    sget-object v3, LZ/n;->a:LZ/n;

    invoke-virtual {v3, v6, v7, v4}, LZ/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, LZ/J;->w(J)I

    move-result v5

    invoke-static {v4}, LZ/J;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, LZ/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, LD/y2;

    invoke-direct {v3, v0, v1, v2}, LD/y2;-><init>(FLZ/g;LZ/l;)V

    invoke-virtual {p1, v3}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
