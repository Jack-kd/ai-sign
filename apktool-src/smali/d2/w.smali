.class public final Ld2/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(ILd2/u;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "body"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LV1/p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "{"

    invoke-static {v0, v1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "["

    invoke-static {v0, v1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<"

    invoke-static {v0, v1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_2
    :goto_0
    const-wide/16 v0, 0x3e9

    cmp-long v0, p4, v0

    const-string v1, "\u51ed\u8bc1\u5df2\u5931\u6548\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3ed

    cmp-long v0, p4, v2

    const-string v2, "\u989d\u5ea6\u5df2\u8017\u5c3d\uff0c\u7b49\u6bcf\u65e5\u91cd\u7f6e\u6216\u7b7e\u5230"

    if-eqz v0, :cond_d

    const-wide/16 v3, 0xfa8

    cmp-long v0, p4, v3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0xfab

    cmp-long v0, p4, v3

    const-string v3, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u5df2\u88ab\u4e0a\u6e38\u9650\u6d41"

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x2372

    cmp-long v0, p4, v4

    if-nez v0, :cond_8

    const-string v0, "\u7b7e\u5230\u88ab\u62d2\uff1a\u8bbe\u5907\u6307\u7eb9\u672a\u901a\u8fc7\u6821\u9a8c"

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0xfa1

    cmp-long v0, p4, v4

    if-nez v0, :cond_9

    const-string v0, "\u6a21\u578b\u6216\u5ba2\u6237\u7aef\u7248\u672c\u4e0d\u88ab\u4e0a\u6e38\u63a5\u53d7"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    const-string v1, "\uff09"

    if-eq p2, v0, :cond_b

    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    const-string p2, "\u4e0a\u6e38\u670d\u52a1\u5f02\u5e38\uff08HTTP "

    invoke-static {p1, p2, v1}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    const-string p2, "\u4e0a\u6e38\u62d2\u7edd\u4e86\u672c\u6b21\u8bf7\u6c42\uff08HTTP "

    invoke-static {p1, p2, v1}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v0, "\u4e0a\u6e38\u63a5\u53e3\u4e0d\u5b58\u5728"

    goto :goto_2

    :cond_d
    :goto_1
    move-object v0, v2

    :cond_e
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ld2/w;->d:I

    iput-object p3, p0, Ld2/w;->e:Ljava/lang/String;

    iput-wide p4, p0, Ld2/w;->f:J

    return-void
.end method
