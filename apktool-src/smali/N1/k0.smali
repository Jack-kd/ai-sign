.class public final synthetic LN1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:Lv2/a;

.field public final synthetic i:LO/b;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/k0;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/k0;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/k0;->f:LO/b;

    iput-object p4, p0, LN1/k0;->g:LO/b;

    iput-object p5, p0, LN1/k0;->h:Lv2/a;

    iput-object p6, p0, LN1/k0;->i:LO/b;

    iput p7, p0, LN1/k0;->j:I

    iput p8, p0, LN1/k0;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN1/k0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v7

    iget-object v0, p0, LN1/k0;->d:Ljava/lang/String;

    iget-object v5, p0, LN1/k0;->i:LO/b;

    iget v8, p0, LN1/k0;->k:I

    iget-object v1, p0, LN1/k0;->e:Ljava/lang/String;

    iget-object v2, p0, LN1/k0;->f:LO/b;

    iget-object v3, p0, LN1/k0;->g:LO/b;

    iget-object v4, p0, LN1/k0;->h:Lv2/a;

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
