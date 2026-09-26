.class public final Lr0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/r0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-object v0, p0, Lr0/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lr0/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public c(J)V
    .locals 8

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LL0/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LL0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lr0/r0;->a(B)V

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LL0/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lr0/r0;->b(F)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(LF0/y;JZLF0/G;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lr0/r0;->a:Ljava/lang/Object;

    check-cast v0, Lz/K;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lz/K;->a(Lz/K;LF0/y;JZZLF0/G;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv/J;->f:Lv/J;

    goto :goto_0

    :cond_0
    sget-object p1, Lv/J;->e:Lv/J;

    :goto_0
    iget-object p2, p0, Lr0/r0;->a:Ljava/lang/Object;

    check-cast p2, Lz/K;

    invoke-virtual {p2, p1}, Lz/K;->n(Lv/J;)V

    return-void
.end method
