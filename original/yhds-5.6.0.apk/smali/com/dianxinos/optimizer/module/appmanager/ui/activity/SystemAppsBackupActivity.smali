.class public Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;
.super Ldxoptimizer/ars;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private final b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ldxoptimizer/erq;

.field private k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private q:Landroid/view/LayoutInflater;

.field private r:Ljava/util/ArrayList;

.field private s:Ldxoptimizer/anc;

.field private t:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 68
    const/16 v0, 0x404

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b:I

    .line 69
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e:I

    .line 72
    sget-object v0, Ldxoptimizer/etz;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h:I

    .line 75
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->i:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->r:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ldxoptimizer/cjf;

    invoke-direct {v0, p0}, Ldxoptimizer/cjf;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->s:Ldxoptimizer/anc;

    .line 95
    new-instance v0, Ldxoptimizer/cjg;

    invoke-direct {v0, p0}, Ldxoptimizer/cjg;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->t:Landroid/widget/BaseAdapter;

    .line 405
    new-instance v0, Ldxoptimizer/cjk;

    invoke-direct {v0, p0}, Ldxoptimizer/cjk;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->j:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->setContentView(I)V

    .line 162
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->q:Landroid/view/LayoutInflater;

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a8

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->m:Landroid/widget/ListView;

    .line 168
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->l:Landroid/widget/TextView;

    .line 169
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->n:Landroid/view/View;

    .line 170
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->o:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->t:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 175
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 205
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e:I

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->t:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceo;

    .line 207
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->i:Z

    if-eqz v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 211
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 212
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809ad

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 213
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/cji;

    invoke-direct {v3, p0, v1, v0}, Ldxoptimizer/cji;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erk;Ldxoptimizer/ceo;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 238
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 239
    new-instance v0, Ldxoptimizer/cjj;

    invoke-direct {v0, p0}, Ldxoptimizer/cjj;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 246
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->i:Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/ceo;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Ldxoptimizer/ceo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->i:Z

    return p1
.end method

.method private a(Ldxoptimizer/ceo;)Z
    .locals 7

    .prologue
    const v6, 0x7f0201d1

    const/4 v0, 0x0

    .line 250
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p1, Ldxoptimizer/ceo;->f:J

    .line 256
    iget-object v2, p1, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    .line 257
    invoke-static {v2}, Ldxoptimizer/mi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_0

    .line 261
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262
    invoke-virtual {v4}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 263
    invoke-static {v3, v1, v2, v4, v0}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 268
    invoke-static {v1}, Ldxoptimizer/mi;->b(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 269
    invoke-static {v1}, Ldxoptimizer/mi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/ceo;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 272
    invoke-static {}, Ldxoptimizer/mb;->a()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 273
    invoke-static {v0, v2}, Ldxoptimizer/mb;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 274
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 275
    const/4 v0, 0x0

    .line 277
    :try_start_0
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 280
    :goto_1
    if-nez v0, :cond_2

    .line 281
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 284
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    .line 286
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_4

    .line 289
    :try_start_1
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    iput-object v0, p1, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 295
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 278
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c()V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    new-instance v0, Ldxoptimizer/cjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cjo;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/cjf;)V

    .line 181
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cjo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 508
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 510
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 501
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 502
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e:I

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->j:Ldxoptimizer/erq;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->t:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h:I

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e:I

    return v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d:I

    return v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->finish()V

    .line 459
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 464
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0243

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 466
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceo;

    iget-object v0, v0, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    .line 467
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    new-instance v2, Ldxoptimizer/cjl;

    invoke-direct {v2, p0, v1, v0}, Ldxoptimizer/cjl;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;ILjava/lang/String;)V

    invoke-static {p0, v2}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a()V

    .line 156
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b()V

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->s:Ldxoptimizer/anc;

    invoke-static {v0}, Ldxoptimizer/ana;->a(Ldxoptimizer/anc;)V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ldxoptimizer/cjh;

    invoke-direct {v0, p0}, Ldxoptimizer/cjh;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    .line 193
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->s:Ldxoptimizer/anc;

    invoke-static {v0}, Ldxoptimizer/ana;->b(Ldxoptimizer/anc;)V

    .line 196
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 197
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 202
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x5

    .line 373
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 374
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c:Z

    .line 376
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/cqv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 378
    if-eqz v2, :cond_0

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->t:Landroid/widget/BaseAdapter;

    iget v3, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceo;

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 385
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v8, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 387
    iget-object v3, v0, Ldxoptimizer/ceo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 388
    if-eqz v3, :cond_2

    .line 395
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c:Z

    .line 396
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    const/16 v0, 0x65

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    :cond_1
    :goto_2
    return-void

    .line 391
    :cond_2
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 396
    :cond_3
    const/16 v0, 0x66

    goto :goto_1

    .line 398
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d:I

    if-ne v0, v2, :cond_1

    .line 399
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 401
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
