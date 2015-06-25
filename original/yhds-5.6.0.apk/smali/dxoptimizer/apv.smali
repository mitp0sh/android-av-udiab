.class public Ldxoptimizer/apv;
.super Ldxoptimizer/rd;
.source "RemoteLocationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/EditText;

.field private X:Landroid/widget/EditText;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Lcom/baidu/location/LocationClient;

.field private ab:Lcom/baidu/location/LocationClientOption;

.field private ac:Ldxoptimizer/apx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 94
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    .line 77
    :cond_0
    iget-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    .line 79
    iget-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 80
    const-string v0, "bd09ll"

    .line 81
    iget-object v1, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x7530

    .line 83
    iget-object v1, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 84
    iget-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 85
    iget-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 86
    iget-object v0, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Ldxoptimizer/apv;->ac:Ldxoptimizer/apx;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ldxoptimizer/apx;

    invoke-direct {v0, p0}, Ldxoptimizer/apx;-><init>(Ldxoptimizer/apv;)V

    iput-object v0, p0, Ldxoptimizer/apv;->ac:Ldxoptimizer/apx;

    .line 91
    :cond_2
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Ldxoptimizer/apv;->ab:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 92
    return-void
.end method

.method static synthetic a(Ldxoptimizer/apv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->S:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->T:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0e008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->U:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0e0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->V:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0e0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apv;->W:Landroid/widget/EditText;

    .line 119
    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apv;->X:Landroid/widget/EditText;

    .line 120
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->Y:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apv;->Z:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Ldxoptimizer/apv;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldxoptimizer/apv;->S:Landroid/widget/TextView;

    const v1, 0x7f08030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/apv;->T:Landroid/widget/TextView;

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldxoptimizer/apv;->U:Landroid/widget/TextView;

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Ldxoptimizer/apv;->V:Landroid/widget/TextView;

    const v1, 0x7f080312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/apv;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/apv;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method static synthetic b(Ldxoptimizer/apv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/apv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/apv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/apv;)Lcom/baidu/location/LocationClient;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ldxoptimizer/apv;->a(Landroid/view/View;)V

    .line 43
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldxoptimizer/rd;->c(Z)V

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Ldxoptimizer/apv;->ac:Ldxoptimizer/apx;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 63
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 64
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ldxoptimizer/apv;->ac:Ldxoptimizer/apx;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Ldxoptimizer/apv;->ac:Ldxoptimizer/apx;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Ldxoptimizer/apv;->G()V

    .line 50
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0098

    if-ne v0, v1, :cond_4

    .line 136
    new-instance v2, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/apv;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 137
    const v0, 0x7f080305

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 138
    invoke-virtual {p0}, Ldxoptimizer/apv;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301b1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    const v1, 0x7f0e0757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    invoke-virtual {p0}, Ldxoptimizer/apv;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v3, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    iget-object v0, p0, Ldxoptimizer/apv;->P:Landroid/app/Activity;

    const v1, 0x7f080059

    invoke-virtual {p0, v1}, Ldxoptimizer/apv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 150
    iget-object v0, p0, Ldxoptimizer/apv;->aa:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/apv;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aqf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p0}, Ldxoptimizer/apv;->getActivity()Ldxoptimizer/k;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aqf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p0}, Ldxoptimizer/apv;->c()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080323

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ")<a href=\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://m.aqgj.cn/map.html?pos="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "\">\u70b9\u51fb\u67e5\u770b\u5730\u56fe</a>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sbuilder.toString()==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    :cond_3
    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 170
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080322

    new-instance v1, Ldxoptimizer/apw;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/apw;-><init>(Ldxoptimizer/apv;Ldxoptimizer/erk;)V

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0097

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Ldxoptimizer/apv;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Ldxoptimizer/apv;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldxoptimizer/aqg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
