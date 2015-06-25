.class public Ldxoptimizer/cib;
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
    .line 209
    iput-object p1, p0, Ldxoptimizer/cib;->b:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iput-object p2, p0, Ldxoptimizer/cib;->a:Ldxoptimizer/cim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ldxoptimizer/cic;

    invoke-direct {v0, p0}, Ldxoptimizer/cic;-><init>(Ldxoptimizer/cib;)V

    invoke-virtual {v0}, Ldxoptimizer/cic;->start()V

    .line 222
    return-void
.end method
