.class public Lcom/dianxinos/notify/ui/ContainerActivity;
.super Landroid/app/Activity;
.source "ContainerActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    sget v0, Ldxoptimizer/ajq;->notify_system_pandora_start_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/ContainerActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string v1, "extra_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->a:Ljava/lang/String;

    .line 34
    const-string v1, "extra_entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->b:Ljava/lang/String;

    .line 35
    const-string v1, "extra_notify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 38
    :cond_0
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "wrong extras"

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/ContainerActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "container: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/ContainerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/exx;->a(Landroid/app/Application;Z)Ldxoptimizer/exx;

    .line 49
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/dianxinos/notify/ui/ContainerActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ldxoptimizer/ajj;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/ajj;-><init>(Lcom/dianxinos/notify/ui/ContainerActivity;Ldxoptimizer/eyk;)V

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/eyk;->a(Ljava/lang/String;ILdxoptimizer/eyp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/ContainerActivity;->a()V

    goto :goto_0
.end method
