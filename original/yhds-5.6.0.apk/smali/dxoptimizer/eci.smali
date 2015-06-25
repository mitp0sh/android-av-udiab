.class public Ldxoptimizer/eci;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldxoptimizer/eci;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/eci;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->d(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V

    .line 277
    iget-object v0, p0, Ldxoptimizer/eci;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "tc_ac_y"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/eci;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->finish()V

    .line 280
    return-void
.end method
