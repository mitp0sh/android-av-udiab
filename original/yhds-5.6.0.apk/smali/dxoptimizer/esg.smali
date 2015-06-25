.class public Ldxoptimizer/esg;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/update/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/esg;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/esg;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->a(Lcom/dianxinos/optimizer/update/DownloadActivity;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ok;->d()V

    .line 83
    iget-object v0, p0, Ldxoptimizer/esg;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 86
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 87
    invoke-static {}, Ldxoptimizer/esk;->e()V

    .line 88
    iget-object v0, p0, Ldxoptimizer/esg;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->finish()V

    .line 89
    return-void
.end method
