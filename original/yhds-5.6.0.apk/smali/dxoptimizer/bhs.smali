.class public Ldxoptimizer/bhs;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldxoptimizer/bhs;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ldxoptimizer/bhs;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bhs;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkg;)V

    .line 467
    iget-object v0, p0, Ldxoptimizer/bhs;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c()V

    .line 468
    return-void
.end method
