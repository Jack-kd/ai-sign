.class public final LJ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:F

.field public final b:LG/i0;

.field public final c:LG/E;


# direct methods
.method public constructor <init>(LZ/q;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p2, p0, LJ0/b;->a:F

    new-instance p1, LY/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LY/f;-><init>(J)V

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LJ0/b;->b:LG/i0;

    new-instance p1, LC/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, LJ0/b;->c:LG/E;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LJ0/b;->a:F

    invoke-static {p1, v0}, LH0/j;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LJ0/b;->c:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
