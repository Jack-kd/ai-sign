.class public final LX0/G;
.super LX0/F;
.source "SourceFile"


# static fields
.field public static final q:LX0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LA0/k;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v0

    sput-object v0, LX0/G;->q:LX0/K;

    return-void
.end method

.method public constructor <init>(LX0/K;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX0/F;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LS0/a;
    .locals 1

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX0/J;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LS0/a;
    .locals 1

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX0/J;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX0/J;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->t(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
