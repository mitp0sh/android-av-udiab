.class public Ldxoptimizer/bsu;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldxoptimizer/bsu;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/bsu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Ldxoptimizer/bsu;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/bsu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 301
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
