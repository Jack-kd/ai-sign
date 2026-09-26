.class public final LM2/d;
.super LM2/g;
.source "SourceFile"


# static fields
.field public static final g:LM2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM2/d;

    sget v2, LM2/k;->c:I

    sget v3, LM2/k;->d:I

    sget-wide v4, LM2/k;->e:J

    sget-object v6, LM2/k;->a:Ljava/lang/String;

    invoke-direct {v0}, LF2/r;-><init>()V

    new-instance v1, LM2/b;

    invoke-direct/range {v1 .. v6}, LM2/b;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LM2/g;->f:LM2/b;

    sput-object v0, LM2/d;->g:LM2/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
