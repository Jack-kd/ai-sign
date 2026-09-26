.class public final Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:LA1/Z;

.field public final e:LA1/r0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lo1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLA1/Z;LA1/r0;ILjava/lang/String;Lo1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo1/k;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo1/k;->c:[B

    iput-object p4, p0, Lo1/k;->d:LA1/Z;

    iput-object p5, p0, Lo1/k;->e:LA1/r0;

    iput p6, p0, Lo1/k;->f:I

    iput-object p7, p0, Lo1/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lo1/k;->h:Lo1/b;

    return-void
.end method
