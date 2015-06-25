.class public Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;
.super Ldxoptimizer/ars;
.source "RegularCleanSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# static fields
.field private static k:Landroid/content/SharedPreferences;


# instance fields
.field a:[Ljava/lang/String;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Lcom/dianxinos/common/ui/view/DxPreference;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private l:Ldxoptimizer/bby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->k:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "regular_clean_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->k:Landroid/content/SharedPreferences;

    .line 153
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->l:Ldxoptimizer/bby;

    .line 93
    const-string v0, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Z)V

    .line 94
    const-string v0, "pref_screen_off"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c(Z)V

    .line 95
    const-string v0, "pref_low_memory"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b(Z)V

    .line 96
    const-string v0, "pref_one_hour"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d(Z)V

    .line 97
    const-string v0, "pref_cache_app"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e(Z)V

    .line 98
    const-string v0, "pref_remain_pic"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f(Z)V

    .line 99
    const-string v0, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_task_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->i:I

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->l:Ldxoptimizer/bby;

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    invoke-virtual {v0, v1}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;)I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->l:Ldxoptimizer/bby;

    sget-object v2, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    invoke-virtual {v1, v2}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->j:I

    .line 106
    iget v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->i:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->j:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(II)V

    .line 108
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809df

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809e1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    if-lez p1, :cond_2

    if-nez p2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809e0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 297
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_storage_low_notity"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 299
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 253
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 254
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    :cond_0
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 257
    const-string v0, "pref_regular_clean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p0}, Ldxoptimizer/egi;->k(Landroid/content/Context;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p0, p1}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->setContentView(I)V

    .line 158
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d6

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 160
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0583

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->h:Landroid/widget/TextView;

    .line 161
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0750

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0751

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0752

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0753

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0755

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0756

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 168
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c()V

    .line 169
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d()V

    .line 170
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 131
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 281
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "used_new_sdk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 285
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_storage_low_notity"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 178
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 135
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 188
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "used_new_sdk"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 294
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 139
    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 143
    return-void
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/16 v7, 0x1e

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 209
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Z)V

    .line 210
    const-string v0, "pref_regular_clean"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    if-nez v2, :cond_0

    .line 212
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/egi;->a(Landroid/content/SharedPreferences;)V

    .line 214
    :cond_0
    if-eqz v2, :cond_3

    .line 215
    const-string v0, "pref_cache_app"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a:[Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string v0, "pref_remain_pic"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v4

    sget-object v5, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    iget-object v9, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a:[Ljava/lang/String;

    move v6, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 221
    :cond_3
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v4

    sget-object v5, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    move v6, v2

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v4

    sget-object v5, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    move v6, v2

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_5

    .line 225
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->c(Z)V

    .line 227
    const-string v1, "pref_screen_off"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_6

    .line 229
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 230
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b(Z)V

    .line 231
    const-string v1, "pref_low_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_7

    .line 233
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 234
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d(Z)V

    .line 235
    const-string v1, "pref_one_hour"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_8

    .line 237
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 238
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->e(Z)V

    .line 239
    const-string v0, "pref_cache_app"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a:[Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 243
    invoke-direct {p0, v6}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->f(Z)V

    .line 244
    const-string v0, "pref_remain_pic"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v4

    sget-object v5, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    iget-object v9, p0, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a:[Ljava/lang/String;

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->finish()V

    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b()V

    .line 88
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a()V

    .line 89
    return-void
.end method
