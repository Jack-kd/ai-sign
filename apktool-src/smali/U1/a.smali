.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LO/b;


# direct methods
.method public synthetic constructor <init>(ZLO/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LU1/a;->d:Z

    iput-object p2, p0, LU1/a;->e:LO/b;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LU1/a;->e:LO/b;

    iget-boolean v1, p0, LU1/a;->d:Z

    invoke-static {v1, v0, p1, p2}, LU1/b;->a(ZLO/b;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
