.class public Ldxoptimizer/crf;
.super Ldxoptimizer/fgw;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Ldxoptimizer/crf;->b:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    iput-object p2, p0, Ldxoptimizer/crf;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Ldxoptimizer/crf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    return-void
.end method
