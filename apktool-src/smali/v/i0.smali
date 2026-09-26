.class public final Lv/i0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Lv/U;

.field public final synthetic f:Lz/K;

.field public final synthetic g:LF0/y;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF0/s;

.field public final synthetic k:Lv/t0;

.field public final synthetic l:Lv/r;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lv/U;Lz/K;LF0/y;ZZLF0/s;Lv/t0;Lv/r;I)V
    .locals 0

    iput-object p1, p0, Lv/i0;->e:Lv/U;

    iput-object p2, p0, Lv/i0;->f:Lz/K;

    iput-object p3, p0, Lv/i0;->g:LF0/y;

    iput-boolean p4, p0, Lv/i0;->h:Z

    iput-boolean p5, p0, Lv/i0;->i:Z

    iput-object p6, p0, Lv/i0;->j:LF0/s;

    iput-object p7, p0, Lv/i0;->k:Lv/t0;

    iput-object p8, p0, Lv/i0;->l:Lv/r;

    iput p9, p0, Lv/i0;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LS/o;

    move-object/from16 v1, p2

    check-cast v1, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG/l;->a:LG/V;

    if-ne v2, v3, :cond_0

    new-instance v2, Lz/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lz/Q;

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lv/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lv/G;

    new-instance v16, Lv/h0;

    iget-object v5, v0, Lv/i0;->e:Lv/U;

    iget-object v6, v0, Lv/i0;->f:Lz/K;

    iget-object v7, v0, Lv/i0;->g:LF0/y;

    iget-object v11, v0, Lv/i0;->j:LF0/s;

    iget-object v12, v0, Lv/i0;->k:Lv/t0;

    iget-boolean v8, v0, Lv/i0;->h:Z

    iget-boolean v9, v0, Lv/i0;->i:Z

    iget-object v14, v0, Lv/i0;->l:Lv/r;

    iget v15, v0, Lv/i0;->m:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lv/h0;-><init>(Lv/U;Lz/K;LF0/y;ZZLz/Q;LF0/s;Lv/t0;Lv/G;Lv/r;I)V

    invoke-virtual {v1, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, Lr0/m;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lv/h0;

    const-string v18, "process"

    const/16 v21, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lr0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, Lw2/g;

    check-cast v5, Lv2/c;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Lv2/c;)LS/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LG/p;->p(Z)V

    return-object v2
.end method
