.class public final LO0/l;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO0/A;

.field public final synthetic f:Lv2/a;

.field public final synthetic g:LO0/B;

.field public final synthetic h:LO/b;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LO0/A;Lv2/a;LO0/B;LO/b;II)V
    .locals 0

    iput-object p1, p0, LO0/l;->e:LO0/A;

    iput-object p2, p0, LO0/l;->f:Lv2/a;

    iput-object p3, p0, LO0/l;->g:LO0/B;

    iput-object p4, p0, LO0/l;->h:LO/b;

    iput p5, p0, LO0/l;->i:I

    iput p6, p0, LO0/l;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO0/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object v2, p0, LO0/l;->g:LO0/B;

    iget-object v3, p0, LO0/l;->h:LO/b;

    iget-object v1, p0, LO0/l;->f:Lv2/a;

    iget v6, p0, LO0/l;->j:I

    iget-object v0, p0, LO0/l;->e:LO0/A;

    invoke-static/range {v0 .. v6}, LO0/n;->a(LO0/A;Lv2/a;LO0/B;LO/b;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
