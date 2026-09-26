.class public abstract LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LI1/a$a;

.field public static final c:LI1/b$a;

.field public static final d:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LI1/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LI1/a;->b:LI1/a$a;

    sput-object v0, LI1/e;->b:LI1/a$a;

    sget-object v0, LI1/b;->b:LI1/b$a;

    sput-object v0, LI1/e;->c:LI1/b$a;

    sget-object v0, LI1/d;->b:LI1/c;

    sput-object v0, LI1/e;->d:LI1/c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LI1/e;->b:LI1/a$a;

    sput-object v0, LI1/e;->c:LI1/b$a;

    sput-object v0, LI1/e;->d:LI1/c;

    :goto_1
    return-void
.end method
