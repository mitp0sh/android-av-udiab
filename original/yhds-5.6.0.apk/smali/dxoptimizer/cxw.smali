.class public Ldxoptimizer/cxw;
.super Ljava/lang/Object;
.source "PreventCheatSettingsActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/cxw;->a:Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 47
    iget-object v0, p0, Ldxoptimizer/cxw;->a:Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->finish()V

    .line 48
    return-void
.end method
