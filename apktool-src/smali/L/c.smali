.class public LL/c;
.super Lj2/f;
.source "SourceFile"


# static fields
.field public static final f:LL/c;


# instance fields
.field public final d:LL/n;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL/c;

    sget-object v1, LL/n;->e:LL/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL/c;-><init>(LL/n;I)V

    sput-object v0, LL/c;->f:LL/c;

    return-void
.end method

.method public constructor <init>(LL/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/c;->d:LL/n;

    iput p2, p0, LL/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM/a;)LL/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LL/c;->d:LL/n;

    invoke-virtual {v2, v1, v0, p1, p2}, LL/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LL/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LL/c;

    iget-object v0, p1, LL/m;->e:Ljava/lang/Object;

    check-cast v0, LL/n;

    iget v1, p0, LL/c;->e:I

    iget p1, p1, LL/m;->d:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LL/c;-><init>(LL/n;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LL/c;->d:LL/n;

    invoke-virtual {v2, v1, v0, p1}, LL/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LL/c;->d:LL/n;

    invoke-virtual {v2, v1, v0, p1}, LL/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
