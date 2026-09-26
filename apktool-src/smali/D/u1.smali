.class public final LD/u1;
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

.field public final synthetic j:Lv2/e;

.field public final synthetic k:LO/b;

.field public final synthetic l:Z

.field public final synthetic m:LF0/G;

.field public final synthetic n:Lv/T;

.field public final synthetic o:Lv/S;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LZ/N;

.field public final synthetic t:LD/r2;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;III)V
    .locals 0

    iput-object p1, p0, LD/u1;->e:Ljava/lang/String;

    iput-object p2, p0, LD/u1;->f:Lv2/c;

    iput-object p3, p0, LD/u1;->g:LS/o;

    iput-boolean p4, p0, LD/u1;->h:Z

    iput-object p5, p0, LD/u1;->i:Lz0/H;

    iput-object p6, p0, LD/u1;->j:Lv2/e;

    iput-object p7, p0, LD/u1;->k:LO/b;

    iput-boolean p8, p0, LD/u1;->l:Z

    iput-object p9, p0, LD/u1;->m:LF0/G;

    iput-object p10, p0, LD/u1;->n:Lv/T;

    iput-object p11, p0, LD/u1;->o:Lv/S;

    iput-boolean p12, p0, LD/u1;->p:Z

    iput p13, p0, LD/u1;->q:I

    iput p14, p0, LD/u1;->r:I

    iput-object p15, p0, LD/u1;->s:LZ/N;

    move-object/from16 p1, p16

    iput-object p1, p0, LD/u1;->t:LD/r2;

    move/from16 p1, p17

    iput p1, p0, LD/u1;->u:I

    move/from16 p1, p18

    iput p1, p0, LD/u1;->v:I

    move/from16 p1, p19

    iput p1, p0, LD/u1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LD/u1;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v18

    iget v1, v0, LD/u1;->v:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v19

    iget v14, v0, LD/u1;->r:I

    iget v1, v0, LD/u1;->w:I

    move/from16 v20, v1

    iget-object v1, v0, LD/u1;->e:Ljava/lang/String;

    iget-object v2, v0, LD/u1;->f:Lv2/c;

    iget-object v3, v0, LD/u1;->g:LS/o;

    iget-boolean v4, v0, LD/u1;->h:Z

    iget-object v5, v0, LD/u1;->i:Lz0/H;

    iget-object v6, v0, LD/u1;->j:Lv2/e;

    iget-object v7, v0, LD/u1;->k:LO/b;

    iget-boolean v8, v0, LD/u1;->l:Z

    iget-object v9, v0, LD/u1;->m:LF0/G;

    iget-object v10, v0, LD/u1;->n:Lv/T;

    iget-object v11, v0, LD/u1;->o:Lv/S;

    iget-boolean v12, v0, LD/u1;->p:Z

    iget v13, v0, LD/u1;->q:I

    iget-object v15, v0, LD/u1;->s:LZ/N;

    move-object/from16 v16, v1

    iget-object v1, v0, LD/u1;->t:LD/r2;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
