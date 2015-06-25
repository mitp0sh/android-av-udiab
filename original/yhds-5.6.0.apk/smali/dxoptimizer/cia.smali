.class public Ldxoptimizer/cia;
.super Landroid/content/BroadcastReceiver;
.source "ReplaceAppActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldxoptimizer/cia;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "extra.project"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "appsreplace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v0, "extra.pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v1, p0, Ldxoptimizer/cia;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Ldxoptimizer/cia;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
