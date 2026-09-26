.class public final Lf1/a;
.super Lf1/b;
.source "SourceFile"


# static fields
.field public static final b:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/b;-><init>()V

    sput-object v0, Lf1/a;->b:Lf1/a;

    return-void
.end method
