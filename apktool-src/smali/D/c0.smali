.class public final LD/c0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lf0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/o;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lf0/e;Ljava/lang/String;LS/o;JII)V
    .locals 0

    iput-object p1, p0, LD/c0;->e:Lf0/e;

    iput-object p2, p0, LD/c0;->f:Ljava/lang/String;

    iput-object p3, p0, LD/c0;->g:LS/o;

    iput-wide p4, p0, LD/c0;->h:J

    iput p6, p0, LD/c0;->i:I

    iput p7, p0, LD/c0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LD/c0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v0, p0, LD/c0;->e:Lf0/e;

    iget-object v1, p0, LD/c0;->f:Ljava/lang/String;

    iget v7, p0, LD/c0;->j:I

    iget-object v2, p0, LD/c0;->g:LS/o;

    iget-wide v3, p0, LD/c0;->h:J

    invoke-static/range {v0 .. v7}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
