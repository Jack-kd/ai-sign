.class public final synthetic LN1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv2/e;

.field public final synthetic g:Lv2/f;

.field public final synthetic h:Lv2/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv2/e;Lv2/f;Lv2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/m0;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/m0;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/m0;->f:Lv2/e;

    iput-object p4, p0, LN1/m0;->g:Lv2/f;

    iput-object p5, p0, LN1/m0;->h:Lv2/a;

    iput p6, p0, LN1/m0;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LN1/m0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v0, p0, LN1/m0;->d:Ljava/lang/String;

    iget-object v3, p0, LN1/m0;->g:Lv2/f;

    iget-object v4, p0, LN1/m0;->h:Lv2/a;

    iget-object v1, p0, LN1/m0;->e:Ljava/lang/String;

    iget-object v2, p0, LN1/m0;->f:Lv2/e;

    invoke-static/range {v0 .. v6}, La/a;->r(Ljava/lang/String;Ljava/lang/String;Lv2/e;Lv2/f;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
