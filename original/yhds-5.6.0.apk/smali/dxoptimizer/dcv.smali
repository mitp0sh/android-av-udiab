.class public Ldxoptimizer/dcv;
.super Ljava/lang/Object;
.source "PrivacyDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldxoptimizer/dcv;->b:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    iput-object p2, p0, Ldxoptimizer/dcv;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/dcv;->b:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->e(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldxoptimizer/dcv;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    :cond_0
    return-void
.end method
