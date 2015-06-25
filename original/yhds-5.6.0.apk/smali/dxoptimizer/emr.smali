.class Ldxoptimizer/emr;
.super Ljava/lang/Object;
.source "DxOptThreadPool.java"


# static fields
.field public static final a:Ldxoptimizer/emo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldxoptimizer/emo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/emo;-><init>(Ldxoptimizer/emp;)V

    sput-object v0, Ldxoptimizer/emr;->a:Ldxoptimizer/emo;

    return-void
.end method
