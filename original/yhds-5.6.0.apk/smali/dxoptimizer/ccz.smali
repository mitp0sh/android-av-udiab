.class public Ldxoptimizer/ccz;
.super Ljava/lang/Object;
.source "BaiduService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/ccz;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    iput-object p2, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ccz;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v1, "com.baidu.add_new_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v1, "com.baidu.replace_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccz;->b:Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ccz;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;)Ldxoptimizer/cda;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldxoptimizer/ccz;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;)Ldxoptimizer/cda;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v3, "com.baidu.replace_app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Ldxoptimizer/cda;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v1, "com.baidu.delete_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Ldxoptimizer/ccz;->b:Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Ldxoptimizer/ccz;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a()Ldxoptimizer/ccd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/ccd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v1, "init_local_scan_library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ccz;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-static {v0}, Ldxoptimizer/cdc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ccz;->a:Ljava/lang/String;

    const-string v1, "action_scan_all_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
