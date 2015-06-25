.class public Ldxoptimizer/cyb;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldxoptimizer/cyb;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldxoptimizer/cyb;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Ljava/lang/Class;)V

    .line 323
    return-void
.end method
