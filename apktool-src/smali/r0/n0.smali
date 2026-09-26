.class public final Lr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/c;


# instance fields
.field public final a:Lr0/o0;

.field public final synthetic b:LP/d;


# direct methods
.method public constructor <init>(LP/d;Lr0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/n0;->a:Lr0/o0;

    iput-object p1, p0, Lr0/n0;->b:LP/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LC/a;)LB1/m;
    .locals 1

    iget-object v0, p0, Lr0/n0;->b:LP/d;

    invoke-virtual {v0, p1, p2}, LP/d;->a(Ljava/lang/String;LC/a;)LB1/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lr0/L;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/n0;->b:LP/d;

    invoke-virtual {v0, p1}, LP/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
