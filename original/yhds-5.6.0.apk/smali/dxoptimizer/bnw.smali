.class public Ldxoptimizer/bnw;
.super Ldxoptimizer/rd;
.source "ProximityMainNoDevFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bnw;->T:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Ldxoptimizer/bnw;->T:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Ldxoptimizer/bnw;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bnw;->U:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bnw;->V:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Ldxoptimizer/bnw;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bnw;->W:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bqk;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Ldxoptimizer/bnw;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 175
    const-string v0, "http://dxurl.cn/own/yhds/fangdiuqi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    invoke-virtual {p0, v1}, Ldxoptimizer/bnw;->b(Landroid/content/Intent;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 87
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030033

    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e00e1

    invoke-virtual {v0, v3}, Ldxoptimizer/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bnw;->S:Landroid/view/View;

    .line 61
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 125
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 115
    invoke-direct {p0}, Ldxoptimizer/bnw;->G()V

    .line 116
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 106
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 134
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/bnw;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 143
    iget-object v1, p0, Ldxoptimizer/bnw;->T:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020061

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    new-instance v1, Ldxoptimizer/bnx;

    invoke-direct {v1, p0}, Ldxoptimizer/bnx;-><init>(Ldxoptimizer/bnw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bnw;->V:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 166
    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 168
    const-string v1, "atl"

    const-string v2, "atlab"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    invoke-direct {p0}, Ldxoptimizer/bnw;->H()V

    .line 172
    :cond_1
    return-void

    .line 159
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p0}, Ldxoptimizer/bnw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
