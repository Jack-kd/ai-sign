.class public final LD/E1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:LO/b;

.field public final synthetic i:LO/b;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lr/a;

.field public final synthetic n:LO/b;


# direct methods
.method public constructor <init>(LS/o;LO/b;LO/b;LO/b;LO/b;IJJLr/a;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/E1;->e:LS/o;

    iput-object p2, p0, LD/E1;->f:LO/b;

    iput-object p3, p0, LD/E1;->g:LO/b;

    iput-object p4, p0, LD/E1;->h:LO/b;

    iput-object p5, p0, LD/E1;->i:LO/b;

    iput p6, p0, LD/E1;->j:I

    iput-wide p7, p0, LD/E1;->k:J

    iput-wide p9, p0, LD/E1;->l:J

    iput-object p11, p0, LD/E1;->m:Lr/a;

    iput-object p12, p0, LD/E1;->n:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LG/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const p1, 0x30000d81

    invoke-static {p1}, LG/d;->R(I)I

    move-result v13

    iget-object v11, p0, LD/E1;->n:LO/b;

    iget-object v2, p0, LD/E1;->g:LO/b;

    iget-object v3, p0, LD/E1;->h:LO/b;

    iget-wide v6, p0, LD/E1;->k:J

    iget-wide v8, p0, LD/E1;->l:J

    iget-object v0, p0, LD/E1;->e:LS/o;

    iget-object v1, p0, LD/E1;->f:LO/b;

    iget-object v4, p0, LD/E1;->i:LO/b;

    iget v5, p0, LD/E1;->j:I

    iget-object v10, p0, LD/E1;->m:Lr/a;

    invoke-static/range {v0 .. v13}, LD/H1;->a(LS/o;LO/b;LO/b;LO/b;LO/b;IJJLr/a;LO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
