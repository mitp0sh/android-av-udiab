.class Ldxoptimizer/wb;
.super Ljava/lang/Object;
.source "HwInfoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/wa;


# direct methods
.method constructor <init>(Ldxoptimizer/wa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "stat.HwInfoService"

    const-string v1, "Enter in UpdatePreferenceJob!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    invoke-static {v0}, Ldxoptimizer/wa;->a(Ldxoptimizer/wa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/my;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    invoke-static {v1}, Ldxoptimizer/wa;->b(Ldxoptimizer/wa;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    invoke-static {v0}, Ldxoptimizer/wa;->b(Ldxoptimizer/wa;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/wa;->a(Ldxoptimizer/wa;I)V

    .line 46
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "stat.HwInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry to update the hw infos for the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    invoke-static {v2}, Ldxoptimizer/wa;->b(Ldxoptimizer/wa;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v2, "st time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Ldxoptimizer/wb;->a:Ldxoptimizer/wa;

    invoke-static {v0}, Ldxoptimizer/wa;->c(Ldxoptimizer/wa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "stat.HwInfoService"

    const-string v2, "Failed update the hw infos."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
