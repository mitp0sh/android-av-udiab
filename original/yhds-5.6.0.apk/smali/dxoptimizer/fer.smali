.class public final Ldxoptimizer/fer;
.super Ljava/lang/Object;
.source "Collections2.java"


# static fields
.field static final a:Ldxoptimizer/fag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    const-string v0, ", "

    invoke-static {v0}, Ldxoptimizer/fag;->a(Ljava/lang/String;)Ldxoptimizer/fag;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fer;->a:Ldxoptimizer/fag;

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method
