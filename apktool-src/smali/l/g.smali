.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLm/a0;LG/p;)LG/R0;
    .locals 10

    invoke-static {p0, p1}, LZ/u;->f(J)La0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LG/l;->a:LG/V;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LZ/u;->f(J)La0/c;

    move-result-object v0

    sget-object v1, Ll/c;->e:Ll/c;

    new-instance v2, LD/L0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LD/L0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lm/c0;->a:Lm/b0;

    new-instance v0, Lm/b0;

    invoke-direct {v0, v1, v2}, Lm/b0;-><init>(Lv2/c;Lv2/c;)V

    invoke-virtual {p3, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Lm/b0;

    new-instance v2, LZ/u;

    invoke-direct {v2, p0, p1}, LZ/u;-><init>(J)V

    const/16 v9, 0x8

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    const/16 v8, 0x180

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lm/g;->b(Ljava/lang/Object;Lm/b0;Lm/l;Ljava/lang/Float;Ljava/lang/String;LG/p;II)LG/R0;

    move-result-object p0

    return-object p0
.end method
