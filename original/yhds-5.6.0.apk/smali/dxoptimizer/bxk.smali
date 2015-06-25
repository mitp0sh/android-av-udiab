.class public Ldxoptimizer/bxk;
.super Landroid/os/Handler;
.source "ReportDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/bxk;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/bxk;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    .line 83
    return-void
.end method
