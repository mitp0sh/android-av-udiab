.class public Ldxoptimizer/bsw;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ldxoptimizer/bsw;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/bsw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Ldxoptimizer/bsw;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bsw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Ldxoptimizer/bsw;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/bsw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 533
    return-void
.end method
