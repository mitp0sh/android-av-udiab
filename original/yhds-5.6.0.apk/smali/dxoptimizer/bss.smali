.class public Ldxoptimizer/bss;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldxoptimizer/bss;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/bss;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ldxoptimizer/bsz;

    iget-object v1, p0, Ldxoptimizer/bss;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v2, p0, Ldxoptimizer/bss;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/bss;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ldxoptimizer/bsy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/bsz;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;Ldxoptimizer/bsy;)V

    .line 286
    invoke-virtual {v0}, Ldxoptimizer/bsz;->a()V

    .line 287
    return-void
.end method
