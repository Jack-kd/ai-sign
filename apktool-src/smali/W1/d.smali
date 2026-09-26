.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY1/n;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:LW1/b;


# direct methods
.method public constructor <init>(LY1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->a:LY1/n;

    const-string p1, ""

    iput-object p1, p0, LW1/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->f:Z

    iput-object p1, p0, LW1/d;->g:Ljava/lang/String;

    return-void
.end method
