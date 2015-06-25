.class public Ldxoptimizer/chd;
.super Ljava/lang/Object;
.source "AppTasteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/chd;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/chd;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cft;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/cft;->a(I)Ldxoptimizer/cgi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/chd;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v2, "extra.data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    const-string v0, "extra.project"

    const-string v2, "apptaste"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "extra.is_taste"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Ldxoptimizer/chd;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method
