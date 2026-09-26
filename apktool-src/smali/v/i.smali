.class public final Lv/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/o;

.field public final synthetic g:Lz0/H;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LS/o;Lz0/H;IZIIII)V
    .locals 0

    iput-object p1, p0, Lv/i;->e:Ljava/lang/String;

    iput-object p2, p0, Lv/i;->f:LS/o;

    iput-object p3, p0, Lv/i;->g:Lz0/H;

    iput p4, p0, Lv/i;->h:I

    iput-boolean p5, p0, Lv/i;->i:Z

    iput p6, p0, Lv/i;->j:I

    iput p7, p0, Lv/i;->k:I

    iput p8, p0, Lv/i;->l:I

    iput p9, p0, Lv/i;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lv/i;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget v5, p0, Lv/i;->j:I

    iget v9, p0, Lv/i;->m:I

    iget-object v0, p0, Lv/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lv/i;->f:LS/o;

    iget-object v2, p0, Lv/i;->g:Lz0/H;

    iget v3, p0, Lv/i;->h:I

    iget-boolean v4, p0, Lv/i;->i:Z

    iget v6, p0, Lv/i;->k:I

    invoke-static/range {v0 .. v9}, Lv/Q;->a(Ljava/lang/String;LS/o;Lz0/H;IZIILG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
