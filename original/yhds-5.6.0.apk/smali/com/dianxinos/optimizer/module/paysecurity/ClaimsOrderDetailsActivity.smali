.class public Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;
.super Ldxoptimizer/ars;
.source "ClaimsOrderDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->a:Z

    .line 36
    const-string v0, "ClaimsOrderDetailsActivity"

    sput-object v0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->g:Z

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080812

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 55
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->c:I

    .line 57
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->d:I

    .line 58
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->e:I

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e063c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->f:Landroid/view/View;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e063d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08081b

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    const-string v0, "orderid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :cond_0
    const-string v0, ""

    move-object v1, v0

    .line 68
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e062e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0631

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "createTime"

    invoke-virtual {v3, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/eud;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e061f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amount"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e062b

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    const-string v2, "statusDes"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0638

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const-string v2, "frontTime"

    invoke-virtual {v3, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 77
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e063b

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v4, v5}, Ldxoptimizer/eud;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "backTime"

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ldxoptimizer/eud;->b(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const-string v2, "status"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 93
    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 84
    :pswitch_0
    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 89
    :pswitch_1
    iget v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->g:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->finish()V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->c_()V

    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    sget-boolean v0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->b:Ljava/lang/String;

    const-string v1, "open onclick"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080819

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030176

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;->g:Z

    .line 51
    return-void
.end method
