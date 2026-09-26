.class public final Lt/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final e:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lt/a;->e:Lt/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx0/i;

    sget-object v0, Lx0/r;->a:[LC2/d;

    sget-object v0, Lx0/p;->e:Lx0/s;

    sget-object v1, Li2/n;->a:Li2/n;

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-object v1
.end method
