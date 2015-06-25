.class public Lcom/dianxinos/backend/DXBackendConfig;
.super Ljava/lang/Object;
.source "DXBackendConfig.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "prod"

    sput-object v0, Lcom/dianxinos/backend/DXBackendConfig;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/dianxinos/backend/DXBackendConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/nd;->a(Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v1, Lcom/dianxinos/backend/DXBackendConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/up;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget-object v1, Lcom/dianxinos/backend/DXBackendConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/pp;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ldxoptimizer/wt;->a(Landroid/content/Context;)Ldxoptimizer/wt;

    move-result-object v0

    sget-object v1, Lcom/dianxinos/backend/DXBackendConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/wt;->a(Ljava/lang/String;)Z

    .line 39
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
