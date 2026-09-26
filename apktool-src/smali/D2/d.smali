.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;


# instance fields
.field public final a:LD2/g;

.field public final b:Z

.field public final c:Lv2/c;


# direct methods
.method public constructor <init>(LD2/g;ZLv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/d;->a:LD2/g;

    iput-boolean p2, p0, LD2/d;->b:Z

    iput-object p3, p0, LD2/d;->c:Lv2/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LD2/c;

    invoke-direct {v0, p0}, LD2/c;-><init>(LD2/d;)V

    return-object v0
.end method
