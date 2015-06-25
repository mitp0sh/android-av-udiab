.class public Ldxoptimizer/cuj;
.super Ljava/lang/Object;
.source "EnhanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V
    .locals 2

    .prologue
    .line 193
    iput-object p1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1, p2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    .line 195
    iput-object p7, p0, Ldxoptimizer/cuj;->j:Ljava/lang/Class;

    .line 196
    iput p3, p0, Ldxoptimizer/cuj;->f:I

    .line 197
    iput p4, p0, Ldxoptimizer/cuj;->g:I

    .line 198
    iget-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0415

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cuj;->e:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cuj;->h:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Ldxoptimizer/cuj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cuj;->i:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Ldxoptimizer/cuj;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(I)V

    .line 203
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f070055

    .line 218
    iget-boolean v0, p0, Ldxoptimizer/cuj;->b:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldxoptimizer/cuj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Ldxoptimizer/cuj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/cuj;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldxoptimizer/cuj;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 228
    iget-object v0, p0, Ldxoptimizer/cuj;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cuj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/cuj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Ldxoptimizer/cuj;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldxoptimizer/cuj;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Ldxoptimizer/cuj;->b:Z

    .line 213
    iput-object p2, p0, Ldxoptimizer/cuj;->c:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Ldxoptimizer/cuj;->a()V

    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 233
    iget-boolean v0, p0, Ldxoptimizer/cuj;->b:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    iget-object v1, p0, Ldxoptimizer/cuj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 235
    iget-object v0, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->a(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)V

    .line 265
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cuj;->j:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 238
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.dianxinos.superuser.action.VIEW_PERMS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v3, "ehc"

    const-string v4, "ehc_pe"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 253
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    iget-object v2, p0, Ldxoptimizer/cuj;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v1, "extra.from"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Ldxoptimizer/cuj;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    :cond_3
    :goto_1
    iget-object v1, p0, Ldxoptimizer/cuj;->a:Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object v1, p0, Ldxoptimizer/cuj;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method
