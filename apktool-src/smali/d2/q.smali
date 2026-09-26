.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:I

.field public final e:Ljava/io/InputStream;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/q;->d:I

    iput-object p2, p0, Ld2/q;->e:Ljava/io/InputStream;

    iput-object p3, p0, Ld2/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ld2/q;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
