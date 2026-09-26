.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;


# static fields
.field public static final a:LD2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/b;->a:LD2/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lj2/t;->d:Lj2/t;

    return-object v0
.end method
