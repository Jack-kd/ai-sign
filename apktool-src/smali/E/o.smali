.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE/r;


# direct methods
.method public constructor <init>(LE/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/o;->a:LE/r;

    return-void
.end method

.method public static a(LE/o;F)V
    .locals 1

    iget-object p0, p0, LE/o;->a:LE/r;

    iget-object v0, p0, LE/r;->k:Ljava/lang/Object;

    check-cast v0, LG/e0;

    invoke-virtual {v0, p1}, LG/e0;->h(F)V

    iget-object p0, p0, LE/r;->l:Ljava/lang/Object;

    check-cast p0, LG/e0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG/e0;->h(F)V

    return-void
.end method
