.class public Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;
.super Ldxoptimizer/ars;
.source "StrangerAchieveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Ldxoptimizer/axv;

.field private h:Ldxoptimizer/bwh;

.field private i:Ldxoptimizer/bwf;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->j:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802dc

    new-instance v2, Ldxoptimizer/bwd;

    invoke-direct {v2, p0}, Ldxoptimizer/bwd;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->f:Landroid/widget/ImageButton;

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->f:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->d:Landroid/widget/ListView;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->c:Landroid/widget/TextView;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ba

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bwe;

    invoke-direct {v1, p0}, Ldxoptimizer/bwe;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Ldxoptimizer/bwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwf;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Ldxoptimizer/bwd;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->i:Ldxoptimizer/bwf;

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->i:Ldxoptimizer/bwf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b()V

    .line 194
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const v0, 0x98967f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 226
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v1

    invoke-interface {v1}, Ldxoptimizer/avm;->b()Ldxoptimizer/axv;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->g:Ldxoptimizer/axv;

    .line 229
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->g:Ldxoptimizer/axv;

    invoke-virtual {v1}, Ldxoptimizer/axv;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->g:Ldxoptimizer/axv;

    iget v1, v1, Ldxoptimizer/axv;->g:I

    .line 239
    if-le v1, v0, :cond_2

    .line 242
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->b:Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/ui/WheelView;->a(I)V

    .line 244
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->i:Ldxoptimizer/bwf;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->g:Ldxoptimizer/axv;

    invoke-virtual {v2}, Ldxoptimizer/axv;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bwf;->a(Ljava/util/List;)V

    .line 234
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->f:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 199
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->j:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->j:Z

    .line 201
    new-instance v0, Ldxoptimizer/bwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwi;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Ldxoptimizer/bwd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bwi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->requestWindowFeature(I)Z

    .line 159
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->setContentView(I)V

    .line 161
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->a()V

    .line 162
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->h:Ldxoptimizer/bwh;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->h:Ldxoptimizer/bwh;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->h:Ldxoptimizer/bwh;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ldxoptimizer/bwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwh;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;Ldxoptimizer/bwd;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->h:Ldxoptimizer/bwh;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->h:Ldxoptimizer/bwh;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_ACHIEVE_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    return-void
.end method
