.class public Ldxoptimizer/bzm;
.super Ljava/lang/Object;
.source "AVEntranceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldxoptimizer/bzm;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/bzm;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;

    invoke-static {v0}, Ldxoptimizer/cbe;->u(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/bzm;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;II)V

    .line 190
    return-void
.end method
