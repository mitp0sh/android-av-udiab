.class public Ldxoptimizer/egh;
.super Ldxoptimizer/rd;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static V:Landroid/content/SharedPreferences;


# instance fields
.field private S:Lcom/dianxinos/common/ui/view/DxPreference;

.field private T:Lcom/dianxinos/common/ui/view/DxPreference;

.field private U:Lcom/dianxinos/common/ui/view/DxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/egh;->V:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e080d

    invoke-virtual {p0, v0}, Ldxoptimizer/egh;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/egh;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e080b

    invoke-virtual {p0, v0}, Ldxoptimizer/egh;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/egh;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e080c

    invoke-virtual {p0, v0}, Ldxoptimizer/egh;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/egh;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 61
    iget-object v0, p0, Ldxoptimizer/egh;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldxoptimizer/egh;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ldxoptimizer/egh;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 84
    invoke-static {p0}, Ldxoptimizer/egh;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v1, "pref_first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_first_run"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 89
    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Ldxoptimizer/egh;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_auto_clean"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/egh;->V:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "task_man_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/egh;->V:Landroid/content/SharedPreferences;

    .line 42
    :cond_0
    sget-object v0, Ldxoptimizer/egh;->V:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/egh;->R:Landroid/view/View;

    .line 48
    iget-object v0, p0, Ldxoptimizer/egh;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Ldxoptimizer/egh;->G()V

    .line 55
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/egh;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/egh;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Ldxoptimizer/egh;->b(Landroid/content/Intent;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldxoptimizer/egh;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Ldxoptimizer/egh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/egi;->l(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Ldxoptimizer/egh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080836

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ldxoptimizer/egh;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldxoptimizer/egh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->h()V

    goto :goto_0
.end method
