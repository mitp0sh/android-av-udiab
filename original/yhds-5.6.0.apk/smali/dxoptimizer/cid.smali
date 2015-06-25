.class public Ldxoptimizer/cid;
.super Ljava/lang/Object;
.source "ReplaceAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cim;

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldxoptimizer/cid;->b:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iput-object p2, p0, Ldxoptimizer/cid;->a:Ldxoptimizer/cim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Ldxoptimizer/cie;

    invoke-direct {v0, p0}, Ldxoptimizer/cie;-><init>(Ldxoptimizer/cid;)V

    invoke-virtual {v0}, Ldxoptimizer/cie;->start()V

    .line 374
    return-void
.end method
