.class public Ldxoptimizer/bwy;
.super Ljava/lang/Object;
.source "TimeModeSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/bwy;->b:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/bwy;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/bwy;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 101
    return-void
.end method
