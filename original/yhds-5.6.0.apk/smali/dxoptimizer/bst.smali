.class public Ldxoptimizer/bst;
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
    .line 289
    iput-object p1, p0, Ldxoptimizer/bst;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/bst;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldxoptimizer/bst;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/bst;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 293
    return-void
.end method
