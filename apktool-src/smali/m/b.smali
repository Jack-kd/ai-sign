.class public final Lm/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic h:Lm/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/c;Ljava/lang/Object;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/b;->h:Lm/c;

    iput-object p2, p0, Lm/b;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/b;->h:Lm/c;

    iget-object v0, p1, Lm/c;->c:Lm/m;

    iget-object v1, v0, Lm/m;->f:Lm/r;

    invoke-virtual {v1}, Lm/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lm/m;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lm/c;->d:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm/b;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lm/c;->a(Lm/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lm/c;->c:Lm/m;

    iget-object v1, v1, Lm/m;->e:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lm/c;->e:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm2/d;

    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/b;->h:Lm/c;

    iget-object v2, p0, Lm/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lm/b;-><init>(Lm/c;Ljava/lang/Object;Lm2/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, Lm/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
