.class public final LD/U0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv2/a;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLv2/a;ZI)V
    .locals 0

    iput-wide p1, p0, LD/U0;->e:J

    iput-object p3, p0, LD/U0;->f:Lv2/a;

    iput-boolean p4, p0, LD/U0;->g:Z

    iput p5, p0, LD/U0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/U0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object v2, p0, LD/U0;->f:Lv2/a;

    iget-boolean v3, p0, LD/U0;->g:Z

    iget-wide v0, p0, LD/U0;->e:J

    invoke-static/range {v0 .. v5}, LD/W0;->c(JLv2/a;ZLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
