.class public interface abstract Ldev/aigw/core/store/KeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract keys(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/String;)V
.end method
