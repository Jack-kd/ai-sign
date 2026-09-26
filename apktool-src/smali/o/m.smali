.class public final Lo/m;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lo/a;

.field public final synthetic h:Lw2/j;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/a;Lv2/a;I)V
    .locals 0

    iput-object p1, p0, Lo/m;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/m;->f:Z

    iput-object p3, p0, Lo/m;->g:Lo/a;

    check-cast p4, Lw2/j;

    iput-object p4, p0, Lo/m;->h:Lw2/j;

    iput p5, p0, Lo/m;->i:I

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

    iget p1, p0, Lo/m;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object v3, p0, Lo/m;->h:Lw2/j;

    iget-boolean v1, p0, Lo/m;->f:Z

    iget-object v2, p0, Lo/m;->g:Lo/a;

    iget-object v0, p0, Lo/m;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/n;->b(Ljava/lang/String;ZLo/a;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
