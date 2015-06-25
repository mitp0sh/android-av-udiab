.class Ldxoptimizer/aof;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# static fields
.field public static final a:Ldxoptimizer/ant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ldxoptimizer/ant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/ant;-><init>(Ldxoptimizer/anu;)V

    sput-object v0, Ldxoptimizer/aof;->a:Ldxoptimizer/ant;

    return-void
.end method
