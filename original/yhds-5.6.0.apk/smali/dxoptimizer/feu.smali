.class public final Ldxoptimizer/feu;
.super Ljava/lang/Object;
.source "Iterators.java"


# static fields
.field static final a:Ldxoptimizer/ffo;

.field private static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ldxoptimizer/fev;

    invoke-direct {v0}, Ldxoptimizer/fev;-><init>()V

    sput-object v0, Ldxoptimizer/feu;->a:Ldxoptimizer/ffo;

    .line 87
    new-instance v0, Ldxoptimizer/few;

    invoke-direct {v0}, Ldxoptimizer/few;-><init>()V

    sput-object v0, Ldxoptimizer/feu;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Ldxoptimizer/ffo;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldxoptimizer/feu;->a:Ldxoptimizer/ffo;

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ldxoptimizer/faf;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 802
    invoke-static {p0}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    new-instance v0, Ldxoptimizer/fex;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fex;-><init>(Ljava/util/Iterator;Ldxoptimizer/faf;)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p0}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1020
    :cond_0
    return-void
.end method

.method static b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldxoptimizer/feu;->b:Ljava/util/Iterator;

    return-object v0
.end method
