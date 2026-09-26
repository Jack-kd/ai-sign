.class public final LH0/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final synthetic e:LH0/d;


# direct methods
.method public constructor <init>(LH0/d;)V
    .locals 0

    iput-object p1, p0, LH0/c;->e:LH0/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LE0/p;

    check-cast p2, LE0/k;

    check-cast p3, LE0/i;

    iget p3, p3, LE0/i;->a:I

    check-cast p4, LE0/j;

    iget-object v0, p0, LH0/c;->e:LH0/d;

    iget-object v1, v0, LH0/d;->e:LE0/d;

    check-cast v1, LE0/e;

    iget p4, p4, LE0/j;->a:I

    invoke-virtual {v1, p1, p2, p3, p4}, LE0/e;->b(LE0/p;LE0/k;II)LE0/r;

    move-result-object p1

    instance-of p2, p1, LE0/r;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, LB1/m;

    iget-object p4, v0, LH0/d;->j:LB1/m;

    invoke-direct {p2, p1, p4}, LB1/m;-><init>(LE0/r;LB1/m;)V

    iput-object p2, v0, LH0/d;->j:LB1/m;

    iget-object p1, p2, LB1/m;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    iget-object p1, p1, LE0/r;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
