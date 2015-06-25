.class public Ldxoptimizer/byd;
.super Landroid/content/BroadcastReceiver;
.source "CallStateService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldxoptimizer/byd;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;Ldxoptimizer/byc;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldxoptimizer/byd;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "extra.antispam.isupgrade"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Ldxoptimizer/byv;->a(Landroid/content/Context;)V

    .line 171
    :cond_0
    return-void
.end method
