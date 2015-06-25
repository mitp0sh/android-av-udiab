.class public Ldxoptimizer/amq;
.super Ljava/lang/Object;
.source "OptimizerApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/OptimizerApp;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/OptimizerApp;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldxoptimizer/amq;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->c()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bkk;->b(Landroid/content/Context;)V

    .line 315
    invoke-static {}, Lcom/dianxinos/backend/DXBackendConfig;->a()V

    .line 317
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/etz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/emo;->b()V

    .line 328
    return-void

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method
