.class public Ldxoptimizer/fox;
.super Ljava/lang/Object;
.source "LibServerUrl.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Ldxoptimizer/fov;->b:Z

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "http://atv.dxsvr.com"

    sput-object v0, Ldxoptimizer/fox;->d:Ljava/lang/String;

    .line 10
    const-string v0, "http://tls.dxsvr.com/2.0/cu"

    sput-object v0, Ldxoptimizer/fox;->a:Ljava/lang/String;

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/fox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fox;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/fox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/virusinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fox;->c:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    const-string v0, "http://t1.tira.cn:8125/atv"

    sput-object v0, Ldxoptimizer/fox;->d:Ljava/lang/String;

    .line 14
    const-string v0, "http://sandbox.sjws.baidu.com:8080/toolsmisc/2.0/cu"

    sput-object v0, Ldxoptimizer/fox;->a:Ljava/lang/String;

    goto :goto_0
.end method
