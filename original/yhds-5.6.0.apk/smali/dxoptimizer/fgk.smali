.class final Ldxoptimizer/fgk;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ldxoptimizer/faf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Constructor;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1239
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1237
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ldxoptimizer/fgk;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
