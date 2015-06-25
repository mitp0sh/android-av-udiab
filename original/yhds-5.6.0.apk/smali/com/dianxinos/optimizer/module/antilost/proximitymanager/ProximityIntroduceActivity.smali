.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;
.super Ldxoptimizer/ars;
.source "ProximityIntroduceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Ldxoptimizer/aro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 41
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->e:Ldxoptimizer/aro;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->setContentView(I)V

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00da

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->c:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->d:Landroid/widget/ImageView;

    .line 72
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b()V

    .line 73
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Ldxoptimizer/eur;->o(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->finish()V

    .line 93
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Ldxoptimizer/bqk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-static {p0}, Ldxoptimizer/bqk;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {v0}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->e:Ldxoptimizer/aro;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/aro;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Ldxoptimizer/bqk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a(I)V

    .line 103
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a(I)V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 109
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 114
    const-string v0, "http://dxurl.cn/own/yhds/fangdiuqi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->b(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 118
    const-string v1, "atl"

    const-string v2, "atlib"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;->a()V

    .line 56
    return-void
.end method
