.class public final Lv/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/s0;

.field public b:Lv/s0;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(LF0/y;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/t0;->e:Z

    iget-object v0, p0, Lv/t0;->a:Lv/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/s0;->b:Ljava/lang/Object;

    check-cast v0, LF0/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, LF0/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, LF0/y;->a:Lz0/f;

    iget-object v2, v0, Lz0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lv/t0;->a:Lv/s0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lv/s0;->b:Ljava/lang/Object;

    check-cast v3, LF0/y;

    iget-object v3, v3, LF0/y;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lv/t0;->a:Lv/s0;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v0, Lv/s0;->b:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, Lv/t0;->a:Lv/s0;

    new-instance v3, Lv/s0;

    invoke-direct {v3, v2, p1}, Lv/s0;-><init>(Lv/s0;LF0/y;)V

    iput-object v3, p0, Lv/t0;->a:Lv/s0;

    iput-object v1, p0, Lv/t0;->b:Lv/s0;

    iget p1, p0, Lv/t0;->c:I

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lv/t0;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_a

    iget-object p1, p0, Lv/t0;->a:Lv/s0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lv/s0;->a:Ljava/lang/Object;

    check-cast v0, Lv/s0;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, Lv/s0;->a:Ljava/lang/Object;

    check-cast v0, Lv/s0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lv/s0;->a:Ljava/lang/Object;

    check-cast v0, Lv/s0;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, Lv/s0;->a:Ljava/lang/Object;

    check-cast p1, Lv/s0;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p1, Lv/s0;->a:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
