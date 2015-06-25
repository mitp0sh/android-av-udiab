.class public Ldxoptimizer/bhq;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldxoptimizer/bhq;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/bhq;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;I)I

    .line 278
    iget-object v0, p0, Ldxoptimizer/bhq;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->f(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/bhq;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v1, p0, Ldxoptimizer/bhq;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->f(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;I)I

    .line 280
    return-void
.end method
