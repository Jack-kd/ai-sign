.class public final Lv/g;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv2/c;

.field public final synthetic g:LS/o;

.field public final synthetic h:Z

.field public final synthetic i:Lz0/H;

.field public final synthetic j:Lv/T;

.field public final synthetic k:Lv/S;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LF0/G;

.field public final synthetic p:Lv/f;

.field public final synthetic q:Lq/k;

.field public final synthetic r:LZ/P;

.field public final synthetic s:LO/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lv/f;Lq/k;LZ/P;LO/b;I)V
    .locals 0

    iput-object p1, p0, Lv/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lv/g;->f:Lv2/c;

    iput-object p3, p0, Lv/g;->g:LS/o;

    iput-boolean p4, p0, Lv/g;->h:Z

    iput-object p5, p0, Lv/g;->i:Lz0/H;

    iput-object p6, p0, Lv/g;->j:Lv/T;

    iput-object p7, p0, Lv/g;->k:Lv/S;

    iput-boolean p8, p0, Lv/g;->l:Z

    iput p9, p0, Lv/g;->m:I

    iput p10, p0, Lv/g;->n:I

    iput-object p11, p0, Lv/g;->o:LF0/G;

    iput-object p12, p0, Lv/g;->p:Lv/f;

    iput-object p13, p0, Lv/g;->q:Lq/k;

    iput-object p14, p0, Lv/g;->r:LZ/P;

    iput-object p15, p0, Lv/g;->s:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v17

    iget-object v14, v0, Lv/g;->r:LZ/P;

    iget-object v15, v0, Lv/g;->s:LO/b;

    iget-object v12, v0, Lv/g;->p:Lv/f;

    iget-object v13, v0, Lv/g;->q:Lq/k;

    iget-object v1, v0, Lv/g;->e:Ljava/lang/String;

    iget-object v2, v0, Lv/g;->f:Lv2/c;

    iget-object v3, v0, Lv/g;->g:LS/o;

    iget-boolean v4, v0, Lv/g;->h:Z

    iget-object v5, v0, Lv/g;->i:Lz0/H;

    iget-object v6, v0, Lv/g;->j:Lv/T;

    iget-object v7, v0, Lv/g;->k:Lv/S;

    iget-boolean v8, v0, Lv/g;->l:Z

    iget v9, v0, Lv/g;->m:I

    iget v10, v0, Lv/g;->n:I

    iget-object v11, v0, Lv/g;->o:LF0/G;

    invoke-static/range {v1 .. v17}, Lv/h;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lv/f;Lq/k;LZ/P;LO/b;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
