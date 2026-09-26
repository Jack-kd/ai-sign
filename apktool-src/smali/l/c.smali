.class public final Ll/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final e:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Ll/c;->e:Ll/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZ/u;

    iget-wide v0, p1, LZ/u;->a:J

    sget-object p1, La0/d;->t:La0/l;

    invoke-static {v0, v1, p1}, LZ/u;->a(JLa0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ/u;->h(J)F

    move-result p1

    invoke-static {v0, v1}, LZ/u;->g(J)F

    move-result v2

    invoke-static {v0, v1}, LZ/u;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LZ/u;->d(J)F

    move-result v0

    new-instance v1, Lm/q;

    invoke-direct {v1, v0, p1, v2, v3}, Lm/q;-><init>(FFFF)V

    return-object v1
.end method
