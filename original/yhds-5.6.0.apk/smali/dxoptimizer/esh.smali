.class public Ldxoptimizer/esh;
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
    .line 92
    iput-object p1, p0, Ldxoptimizer/esh;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/esh;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->finish()V

    .line 96
    return-void
.end method
