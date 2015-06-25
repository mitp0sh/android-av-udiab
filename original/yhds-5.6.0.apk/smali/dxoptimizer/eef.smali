.class public Ldxoptimizer/eef;
.super Ljava/lang/Object;
.source "UninstalledAppTrashDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/eef;->b:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    iput-object p2, p0, Ldxoptimizer/eef;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/eef;->b:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "uad_k"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/eef;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 66
    iget-object v0, p0, Ldxoptimizer/eef;->b:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->finish()V

    .line 67
    return-void
.end method
