.class public final LJ2/n;
.super LJ2/h;
.source "SourceFile"


# instance fields
.field public final h:Lo2/i;


# direct methods
.method public constructor <init>(Lv2/f;LI2/d;Lm2/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LJ2/h;-><init>(LI2/d;Lm2/i;II)V

    check-cast p1, Lo2/i;

    iput-object p1, p0, LJ2/n;->h:Lo2/i;

    return-void
.end method


# virtual methods
.method public final a(Lm2/i;II)LJ2/h;
    .locals 6

    new-instance v0, LJ2/n;

    iget-object v1, p0, LJ2/n;->h:Lo2/i;

    iget-object v2, p0, LJ2/h;->g:LI2/d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LJ2/n;-><init>(Lv2/f;LI2/d;Lm2/i;II)V

    return-object v0
.end method

.method public final c(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJ2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ2/m;-><init>(LJ2/n;LI2/e;Lm2/d;)V

    invoke-static {v0, p2}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
