.class public final Lz/h;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv2/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLv2/a;Z)V
    .locals 0

    iput-wide p1, p0, Lz/h;->e:J

    iput-object p3, p0, Lz/h;->f:Lv2/a;

    iput-boolean p4, p0, Lz/h;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LW/c;

    iget-object v0, p1, LW/c;->d:LW/a;

    invoke-interface {v0}, LW/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lx/s;->k(LW/c;F)LZ/g;

    move-result-object v0

    new-instance v1, LZ/l;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, Lz/h;->e:J

    if-lt v2, v4, :cond_0

    sget-object v2, LZ/n;->a:LZ/n;

    invoke-virtual {v2, v5, v6, v3}, LZ/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, LZ/J;->w(J)I

    move-result v4

    invoke-static {v3}, LZ/J;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, LZ/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Lz/g;

    iget-object v3, p0, Lz/h;->f:Lv2/a;

    iget-boolean v4, p0, Lz/h;->g:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lz/g;-><init>(Lv2/a;ZLZ/g;LZ/l;)V

    invoke-virtual {p1, v2}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object p1

    return-object p1
.end method
