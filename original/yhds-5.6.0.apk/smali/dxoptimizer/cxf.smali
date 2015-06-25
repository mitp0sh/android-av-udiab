.class public Ldxoptimizer/cxf;
.super Ljava/lang/Object;
.source "CheatSmsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxoptimizer/cxf;->b:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    iput-object p2, p0, Ldxoptimizer/cxf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldxoptimizer/cxf;->b:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cxf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Ldxoptimizer/cxf;->b:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    .line 154
    return-void
.end method
