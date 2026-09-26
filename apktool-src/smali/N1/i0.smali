.class public final synthetic LN1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:LS/o;

.field public final synthetic e:LO/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LS/o;LO/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/i0;->d:LS/o;

    iput-object p2, p0, LN1/i0;->e:LO/b;

    iput p4, p0, LN1/i0;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/i0;->e:LO/b;

    iget v1, p0, LN1/i0;->f:I

    iget-object v2, p0, LN1/i0;->d:LS/o;

    invoke-static {v2, v0, p1, p2, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
