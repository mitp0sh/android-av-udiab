.class public Ldxoptimizer/biu;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldxoptimizer/biu;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldxoptimizer/biu;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    .line 308
    iget-object v0, p0, Ldxoptimizer/biu;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 309
    return-void
.end method
