.class public Ldxoptimizer/bin;
.super Ljava/lang/Object;
.source "AppReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldxoptimizer/bin;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/bin;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 115
    return-void
.end method
