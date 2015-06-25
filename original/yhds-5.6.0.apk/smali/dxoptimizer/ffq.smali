.class Ldxoptimizer/ffq;
.super Ljava/lang/Object;
.source "AnnotatedHandlerFinder.java"

# interfaces
.implements Ldxoptimizer/ffz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ldxoptimizer/ffy;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Ldxoptimizer/ffq;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ldxoptimizer/ffy;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ffy;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ldxoptimizer/fgb;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fgb;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 95
    const-class v0, Ldxoptimizer/ffp;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ldxoptimizer/ffd;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {}, Ldxoptimizer/fes;->k()Ldxoptimizer/fes;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 44
    const-class v0, Ldxoptimizer/fga;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fga;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 48
    array-length v8, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has @Subscribe annotation, but requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " arguments.  Event handler methods "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "must require a single argument."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_0
    aget-object v0, v0, v2

    .line 55
    invoke-static {p1, v7}, Ldxoptimizer/ffq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ldxoptimizer/ffy;

    move-result-object v7

    .line 57
    invoke-interface {v4, v0, v7}, Ldxoptimizer/ffd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 62
    :cond_3
    return-object v4
.end method
