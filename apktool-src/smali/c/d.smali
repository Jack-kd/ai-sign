.class public final Lc/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv2/a;


# direct methods
.method public constructor <init>(ZLv2/a;I)V
    .locals 0

    iput-boolean p1, p0, Lc/d;->e:Z

    iput-object p2, p0, Lc/d;->f:Lv2/a;

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

    iget-boolean p2, p0, Lc/d;->e:Z

    iget-object v0, p0, Lc/d;->f:Lv2/a;

    const/16 v1, 0x31

    invoke-static {p2, v0, p1, v1}, LV1/p;->a(ZLv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
