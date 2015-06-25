.class public Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;
.super Ldxoptimizer/ars;
.source "SettingShortcutActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static final h:[Ljava/lang/Class;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-array v0, v6, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08004e

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808fd

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808fe

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ff

    aput v1, v0, v5

    sput-object v0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->f:[I

    .line 43
    new-array v0, v6, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const/high16 v1, 0x7f020000

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020371

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036e

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204e5

    aput v1, v0, v5

    sput-object v0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->g:[I

    .line 48
    new-array v0, v6, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    aput-object v1, v0, v3

    const-class v1, Lcom/dianxinos/optimizer/launcher/AppManagerActivity;

    aput-object v1, v0, v4

    const/4 v1, 0x0

    aput-object v1, v0, v5

    sput-object v0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->h:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301bd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->setContentView(I)V

    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808fb

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->e:Landroid/view/LayoutInflater;

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->a:Landroid/widget/TextView;

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0779

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->c:Landroid/widget/ListView;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->d:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->a:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808fc

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->d:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    new-instance v1, Ldxoptimizer/emi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxoptimizer/emi;-><init>(Ldxoptimizer/emf;)V

    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/emi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/emi;->a(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ldxoptimizer/emh;

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/emh;-><init>(Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->b:Landroid/widget/ListAdapter;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->finish()V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->a()V

    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->b()V

    .line 62
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 174
    if-nez p3, :cond_0

    .line 175
    invoke-static {p0}, Ldxoptimizer/ewp;->a(Landroid/content/Context;)V

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 177
    invoke-static {p0}, Ldxoptimizer/egi;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->f:[I

    aget v0, v0, p3

    sget-object v1, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->g:[I

    aget v1, v1, p3

    sget-object v2, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->h:[Ljava/lang/Class;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/ewp;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0
.end method
