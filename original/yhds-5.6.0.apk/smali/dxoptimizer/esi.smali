.class public Ldxoptimizer/esi;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/update/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/esi;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/esi;->a:Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->finish()V

    .line 102
    return-void
.end method
