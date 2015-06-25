.class public Ldxoptimizer/czo;
.super Ljava/lang/Object;
.source "BillInfoQueryWarnActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldxoptimizer/czo;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldxoptimizer/czo;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->finish()V

    .line 113
    return-void
.end method
