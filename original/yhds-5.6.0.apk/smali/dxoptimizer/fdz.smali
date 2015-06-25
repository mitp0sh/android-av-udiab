.class Ldxoptimizer/fdz;
.super Ldxoptimizer/ffg;
.source "AbstractMultimap.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Ldxoptimizer/fdz;->a:Ldxoptimizer/fdx;

    invoke-direct {p0}, Ldxoptimizer/ffg;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ldxoptimizer/ffd;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Ldxoptimizer/fdz;->a:Ldxoptimizer/fdx;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Ldxoptimizer/fdz;->a:Ldxoptimizer/fdx;

    invoke-virtual {v0}, Ldxoptimizer/fdx;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
