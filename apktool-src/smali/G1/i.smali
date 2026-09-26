.class public final LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# static fields
.field public static final f:LG1/h;


# instance fields
.field public final d:LB1/k;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/h;-><init>(I)V

    sput-object v0, LG1/i;->f:LG1/h;

    new-instance v0, LG1/h;

    invoke-direct {v0, v1}, LG1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/i;->d:LB1/k;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LG1/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 7

    const-class v0, LE1/a;

    iget-object v1, p2, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE1/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LG1/i;->d:LB1/k;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LG1/i;->b(LB1/k;LD1/m;LJ1/a;LE1/a;Z)LD1/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(LB1/k;LD1/m;LJ1/a;LE1/a;Z)LD1/z;
    .locals 2

    invoke-interface {p4}, LE1/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LJ1/a;

    invoke-direct {v1, v0}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LB1/k;->g(LJ1/a;)LF1/p;

    move-result-object p1

    invoke-interface {p1}, LF1/p;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LE1/a;->nullSafe()Z

    move-result p4

    instance-of v0, p1, LD1/z;

    if-eqz v0, :cond_0

    check-cast p1, LD1/z;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LD1/A;

    if-eqz v0, :cond_3

    check-cast p1, LD1/A;

    if-eqz p5, :cond_1

    iget-object p5, p0, LG1/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p3, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LD1/A;

    if-eqz p5, :cond_1

    move-object p1, p5

    :cond_1
    invoke-interface {p1, p2, p3}, LD1/A;->a(LD1/m;LJ1/a;)LD1/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    new-instance p2, LD1/k;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LD1/k;-><init>(LD1/z;I)V

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LJ1/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, LF1/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
