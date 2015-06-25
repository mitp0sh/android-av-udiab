.class public Ldxoptimizer/djd;
.super Ljava/lang/Thread;
.source "AutoResendReceiver.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/AutoResendReceiver;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/AutoResendReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/djd;->b:Lcom/dianxinos/optimizer/module/netflowmgr/AutoResendReceiver;

    iput-object p2, p0, Ldxoptimizer/djd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0x1103

    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 86
    iget-object v0, p0, Ldxoptimizer/djd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    const-string v1, "ac_dat"

    invoke-virtual {v0, v1}, Ldxoptimizer/atx;->d(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 89
    return-void
.end method
