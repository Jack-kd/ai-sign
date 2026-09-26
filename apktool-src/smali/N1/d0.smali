.class public final synthetic LN1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LS/o;

.field public final synthetic f:Lv2/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LS/o;Lv2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d0;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/d0;->e:LS/o;

    iput-object p3, p0, LN1/d0;->f:Lv2/a;

    iput p4, p0, LN1/d0;->g:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LN1/d0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/d0;->d:Ljava/lang/String;

    iget-object v1, p0, LN1/d0;->e:LS/o;

    iget-object v2, p0, LN1/d0;->f:Lv2/a;

    invoke-static {v0, v1, v2, p1, p2}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
