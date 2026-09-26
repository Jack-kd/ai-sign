.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/g;

.field public b:LZ/d;

.field public c:J

.field public d:I

.field public final e:Lb0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf0/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lf0/a;->d:I

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    iput-object v0, p0, Lf0/a;->e:Lb0/b;

    return-void
.end method
