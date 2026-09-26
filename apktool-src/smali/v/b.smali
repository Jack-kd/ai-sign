.class public final Lv/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LS/o;II)V
    .locals 0

    iput-object p1, p0, Lv/b;->e:LS/o;

    iput p2, p0, Lv/b;->f:I

    iput p3, p0, Lv/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lv/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget v0, p0, Lv/b;->g:I

    iget-object v1, p0, Lv/b;->e:LS/o;

    invoke-static {v1, p1, p2, v0}, Lv/e;->b(LS/o;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
