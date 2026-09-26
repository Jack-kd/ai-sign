.class public final LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx2/a;


# instance fields
.field public final synthetic d:LD2/f;


# direct methods
.method public constructor <init>(LD2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/n;->d:LD2/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LD2/n;->d:LD2/f;

    new-instance v1, LE2/b;

    invoke-direct {v1, v0}, LE2/b;-><init>(LD2/f;)V

    return-object v1
.end method
