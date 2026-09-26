.class public final LE/L;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final e:LE/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LE/L;->e:LE/L;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/Q;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, LG/p;->Q(I)V

    sget-object p3, LE/v;->d:LE/v;

    sget-object v0, LE/v;->e:LE/v;

    invoke-virtual {p1, p3, v0}, Lm/Q;->a(LE/v;LE/v;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lm/x;->b:LF0/G;

    const/4 p3, 0x2

    invoke-static {v2, p3, p1}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, p3}, Lm/Q;->a(LE/v;LE/v;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LE/v;->f:LE/v;

    invoke-virtual {p1, p3, v0}, Lm/Q;->a(LE/v;LE/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lm/x;->b:LF0/G;

    new-instance p3, Lm/a0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v2, p1}, Lm/a0;-><init>(IILm/w;)V

    move-object p1, p3

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1
.end method
