.class public Ldxoptimizer/buz;
.super Ljava/lang/Object;
.source "SpamSmsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/buz;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    iput-object p2, p0, Ldxoptimizer/buz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/buz;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/buz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Ldxoptimizer/buz;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    .line 148
    return-void
.end method
