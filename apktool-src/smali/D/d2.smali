.class public final LD/d2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:Lz0/H;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LO/b;LO/b;LO/b;Lz0/H;JJI)V
    .locals 0

    iput-object p1, p0, LD/d2;->e:LO/b;

    iput-object p2, p0, LD/d2;->f:LO/b;

    iput-object p3, p0, LD/d2;->g:LO/b;

    iput-object p4, p0, LD/d2;->h:Lz0/H;

    iput-wide p5, p0, LD/d2;->i:J

    iput-wide p7, p0, LD/d2;->j:J

    iput p9, p0, LD/d2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/d2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v9

    iget-object v0, p0, LD/d2;->e:LO/b;

    iget-object v2, p0, LD/d2;->g:LO/b;

    iget-object v3, p0, LD/d2;->h:Lz0/H;

    iget-object v1, p0, LD/d2;->f:LO/b;

    iget-wide v4, p0, LD/d2;->i:J

    iget-wide v6, p0, LD/d2;->j:J

    invoke-static/range {v0 .. v9}, LD/i2;->c(LO/b;LO/b;LO/b;Lz0/H;JJLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
