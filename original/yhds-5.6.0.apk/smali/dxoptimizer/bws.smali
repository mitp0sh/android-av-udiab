.class public Ldxoptimizer/bws;
.super Ljava/lang/Object;
.source "StrangerLogReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldxoptimizer/bws;->b:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    iput-object p2, p0, Ldxoptimizer/bws;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bws;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Ldxoptimizer/bws;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method
