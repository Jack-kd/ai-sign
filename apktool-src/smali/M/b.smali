.class public final LM/b;
.super Lj2/i;
.source "SourceFile"

# interfaces
.implements LJ/b;


# static fields
.field public static final g:LM/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/b;

    sget-object v1, LN/b;->a:LN/b;

    sget-object v2, LL/c;->f:LL/c;

    invoke-direct {v0, v1, v1, v2}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    sput-object v0, LM/b;->g:LM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LM/b;->f:LL/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LM/b;->f:LL/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LL/c;->e:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM/b;->f:LL/c;

    invoke-virtual {v0, p1}, LL/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LD2/e;

    iget-object v1, p0, LM/b;->f:LL/c;

    iget-object v2, p0, LM/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LD2/e;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
