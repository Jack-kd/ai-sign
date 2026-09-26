.class public final synthetic LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/j;->d:I

    iput-object p2, p0, LN1/j;->e:LN1/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LN1/j;->d:I

    iget-object v1, p0, LN1/j;->e:LN1/a0;

    const/4 v2, 0x1

    const/16 v3, 0xe42

    invoke-static {v0, v2, v3}, Ly2/a;->y(III)I

    move-result v9

    iget-object v1, v1, LN1/a0;->c:LV1/k;

    iget-object v4, v1, LV1/k;->j:LV1/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x17ff

    invoke-static/range {v4 .. v10}, LV1/s;->a(LV1/s;ILjava/lang/String;ZZII)LV1/s;

    move-result-object v2

    invoke-virtual {v1, v2}, LV1/k;->u(LV1/s;)V

    if-eq v9, v0, :cond_0

    const-string v0, "\u4fdd\u7559\u5929\u6570\u9700\u5728 1~3650 \u4e4b\u95f4\uff0c\u5df2\u6309 "

    const-string v1, " \u5929\u4fdd\u5b58"

    :goto_0
    invoke-static {v9, v0, v1}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u4fdd\u7559\u5929\u6570\u5df2\u8bbe\u4e3a "

    const-string v1, " \u5929"

    goto :goto_0
.end method
