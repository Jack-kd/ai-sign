.class public final Lc2/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "body"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstreamCode"

    invoke-static {p4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LV1/t;->I(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v1, :cond_5

    :cond_2
    :goto_0
    const-string v0, "100002"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u767b\u5f55\u72b6\u6001\u5df2\u5931\u6548\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    if-eqz v0, :cond_3

    :goto_1
    :pswitch_0
    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v0, "020002"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string p4, "\uff09"

    packed-switch p2, :pswitch_data_0

    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    goto :goto_2

    :pswitch_2
    const-string p2, "\u4e0a\u6e38\u670d\u52a1\u5f02\u5e38\uff08HTTP "

    invoke-static {p1, p2, p4}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string p2, "\u4e0a\u6e38\u62d2\u7edd\u4e86\u672c\u6b21\u8bf7\u6c42\uff08HTTP "

    invoke-static {p1, p2, p4}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const-string v0, "\u4e0a\u6e38\u63a5\u53e3\u4e0d\u5b58\u5728"

    goto :goto_2

    :pswitch_5
    const-string v0, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u5df2\u88ab\u4e0a\u6e38\u9650\u6d41"

    goto :goto_2

    :pswitch_6
    const-string v0, "\u79ef\u5206\u6216\u5f53\u65e5\u989d\u5ea6\u5df2\u8017\u5c3d"

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lc2/b;->d:I

    iput-object p3, p0, Lc2/b;->e:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
