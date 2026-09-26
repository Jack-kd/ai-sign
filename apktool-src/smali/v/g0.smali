.class public abstract Lv/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, LE2/l;->k0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lz0/H;LL0/b;LE0/d;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ly2/a;->d(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lx/s;->b(Ljava/lang/String;Lz0/H;JLL0/b;LE0/d;II)Lz0/a;

    move-result-object p0

    iget-object p1, p0, Lz0/a;->a:LH0/d;

    invoke-virtual {p1}, LH0/d;->a()F

    move-result p1

    invoke-static {p1}, Lv/Q;->k(F)I

    move-result p1

    invoke-virtual {p0}, Lz0/a;->b()F

    move-result p0

    invoke-static {p0}, Lv/Q;->k(F)I

    move-result p0

    invoke-static {p1, p0}, La/a;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lz0/H;LL0/b;LE0/d;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lv/g0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lv/g0;->a(Lz0/H;LL0/b;LE0/d;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
