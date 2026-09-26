.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/h0;


# static fields
.field public static final d:LF2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/b;->d:LF2/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
