.class Ldxoptimizer/cae;
.super Ljava/lang/Object;
.source "AVScanSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cad;


# direct methods
.method constructor <init>(Ldxoptimizer/cad;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/cae;->a:Ldxoptimizer/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/cae;->a:Ldxoptimizer/cad;

    iget-object v0, v0, Ldxoptimizer/cad;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    .line 65
    return-void
.end method
