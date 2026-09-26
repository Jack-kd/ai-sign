.class public final Lv/x;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv/U;

.field public final synthetic g:LF0/y;


# direct methods
.method public constructor <init>(ZLv/U;Lx0/i;LF0/y;)V
    .locals 0

    iput-boolean p1, p0, Lv/x;->e:Z

    iput-object p2, p0, Lv/x;->f:Lv/U;

    iput-object p4, p0, Lv/x;->g:LF0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lz0/f;

    iget-boolean v2, p0, Lv/x;->e:Z

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v2, p0, Lv/x;->f:Lv/U;

    iget-object v3, v2, Lv/U;->e:LF0/E;

    iget-object v4, v2, Lv/U;->t:Lv/r;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, LF0/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LF0/a;

    invoke-direct {v7, p1, v1}, LF0/a;-><init>(Lz0/f;I)V

    const/4 v8, 0x2

    new-array v8, v8, [LF0/i;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lv/U;->d:Lx/t;

    invoke-virtual {v2, v1}, Lx/t;->m(Ljava/util/List;)LF0/y;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LF0/E;->a(LF0/y;LF0/y;)V

    invoke-virtual {v4, v1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Li2/n;->a:Li2/n;

    :cond_1
    if-nez v5, :cond_3

    iget-object v1, p0, Lv/x;->g:LF0/y;

    iget-object v2, v1, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    sget v3, Lz0/G;->c:I

    iget-wide v5, v1, LF0/y;->b:J

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replacement"

    invoke-static {p1, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, Lx/w;->b(II)J

    move-result-wide v1

    new-instance p1, LF0/y;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, LF0/y;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4, p1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End index ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is less than start index ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
