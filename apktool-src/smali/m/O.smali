.class public final Lm/O;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lw2/t;

.field public final synthetic f:F

.field public final synthetic g:Lm/h;

.field public final synthetic h:Lm/m;

.field public final synthetic i:Lv2/c;


# direct methods
.method public constructor <init>(Lw2/t;FLm/h;Lm/m;Lv2/c;)V
    .locals 0

    iput-object p1, p0, Lm/O;->e:Lw2/t;

    iput p2, p0, Lm/O;->f:F

    iput-object p3, p0, Lm/O;->g:Lm/h;

    iput-object p4, p0, Lm/O;->h:Lm/m;

    iput-object p5, p0, Lm/O;->i:Lv2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lm/O;->e:Lw2/t;

    iget-object p1, p1, Lw2/t;->d:Ljava/lang/Object;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lm/k;

    iget-object v5, p0, Lm/O;->h:Lm/m;

    iget-object v6, p0, Lm/O;->i:Lv2/c;

    iget v3, p0, Lm/O;->f:F

    iget-object v4, p0, Lm/O;->g:Lm/h;

    invoke-static/range {v0 .. v6}, Lm/d;->f(Lm/k;JFLm/h;Lm/m;Lv2/c;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
