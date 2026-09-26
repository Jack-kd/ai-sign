.class public final LG1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG1/q;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/q;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LG1/q;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, LG1/q;->b:LG1/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG1/q;->a:Ljava/util/List;

    return-void
.end method
