.class public LG1/M;
.super LD1/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, LK1/b;->c()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, LK1/b;->h(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LK1/b;->t(J)V

    invoke-virtual {p1}, LK1/b;->g()V

    return-void
.end method
