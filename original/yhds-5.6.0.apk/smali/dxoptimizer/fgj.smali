.class public final Ldxoptimizer/fgj;
.super Ljava/lang/Object;
.source "Futures.java"


# static fields
.field private static final a:Ldxoptimizer/ffj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1236
    invoke-static {}, Ldxoptimizer/ffj;->b()Ldxoptimizer/ffj;

    move-result-object v0

    new-instance v1, Ldxoptimizer/fgk;

    invoke-direct {v1}, Ldxoptimizer/fgk;-><init>()V

    invoke-virtual {v0, v1}, Ldxoptimizer/ffj;->a(Ldxoptimizer/faf;)Ldxoptimizer/ffj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ffj;->a()Ldxoptimizer/ffj;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fgj;->a:Ldxoptimizer/ffj;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldxoptimizer/fgl;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-static {}, Ldxoptimizer/fgr;->b()Ldxoptimizer/fgr;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Ldxoptimizer/fgr;->a(Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method
