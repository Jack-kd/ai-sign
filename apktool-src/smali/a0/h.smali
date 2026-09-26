.class public abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, La0/d;->c:La0/q;

    iget v1, v0, La0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, La0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, La0/g;-><init>(La0/c;La0/c;I)V

    sget-object v3, La0/d;->t:La0/l;

    iget v4, v3, La0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, La0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, La0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, La0/g;-><init>(La0/c;La0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, La0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, La0/g;

    invoke-direct {v8, v3, v0, v7}, La0/g;-><init>(La0/c;La0/c;I)V

    sget-object v0, Lj/i;->a:Lj/q;

    new-instance v0, Lj/q;

    invoke-direct {v0}, Lj/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Lj/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Lj/q;->h(ILjava/lang/Object;)V

    sput-object v0, La0/h;->a:Lj/q;

    return-void
.end method
