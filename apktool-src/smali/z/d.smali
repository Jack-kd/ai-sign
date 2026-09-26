.class public final Lz/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lz/l;

.field public final synthetic f:Z

.field public final synthetic g:LK0/h;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:LS/o;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lz/l;ZLK0/h;ZJLS/o;I)V
    .locals 0

    iput-object p1, p0, Lz/d;->e:Lz/l;

    iput-boolean p2, p0, Lz/d;->f:Z

    iput-object p3, p0, Lz/d;->g:LK0/h;

    iput-boolean p4, p0, Lz/d;->h:Z

    iput-wide p5, p0, Lz/d;->i:J

    iput-object p7, p0, Lz/d;->j:LS/o;

    iput p8, p0, Lz/d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lz/d;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget-object v2, p0, Lz/d;->g:LK0/h;

    iget-boolean v3, p0, Lz/d;->h:Z

    iget-object v0, p0, Lz/d;->e:Lz/l;

    iget-boolean v1, p0, Lz/d;->f:Z

    iget-wide v4, p0, Lz/d;->i:J

    iget-object v6, p0, Lz/d;->j:LS/o;

    invoke-static/range {v0 .. v8}, Lx/s;->c(Lz/l;ZLK0/h;ZJLS/o;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
