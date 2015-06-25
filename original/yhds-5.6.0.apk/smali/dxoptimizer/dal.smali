.class public Ldxoptimizer/dal;
.super Ljava/lang/Object;
.source "LabMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 79
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    const-string v1, "billguard_anticost.db"

    const-string v2, "billguard_anticost.db"

    invoke-static {v0, v1, v2}, Ldxoptimizer/dax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "billguard_anticost.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    const-string v2, "billguard_anticost"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    invoke-static {v1}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dak;->a(Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Ldxoptimizer/dal;->a:Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    const-string v1, "billguard_anticost"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method
