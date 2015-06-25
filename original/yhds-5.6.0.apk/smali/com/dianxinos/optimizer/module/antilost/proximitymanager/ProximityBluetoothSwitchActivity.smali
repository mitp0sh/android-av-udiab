.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;
.super Ldxoptimizer/ars;
.source "ProximityBluetoothSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    .line 54
    new-instance v0, Ldxoptimizer/bob;

    invoke-direct {v0, p0}, Ldxoptimizer/bob;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v1, "android.bluetooth.intent.action.BLUETOOTH_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const v5, 0x7f02003a

    const v4, 0x7f0801ba

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02003b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bof;

    invoke-direct {v1, p0}, Ldxoptimizer/bof;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->requestWindowFeature(I)Z

    .line 94
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->setContentView(I)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->e:Landroid/widget/TextView;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->f:Landroid/widget/TextView;

    .line 102
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->setResult(I)V

    .line 254
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->finish()V

    .line 255
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->d:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 146
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    new-instance v0, Ldxoptimizer/boe;

    invoke-direct {v0, p0}, Ldxoptimizer/boe;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    return-void

    .line 142
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 144
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(I)V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(I)V

    .line 265
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(I)V

    .line 260
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 108
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(I)V

    .line 111
    iput v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/boc;

    invoke-direct {v1, p0}, Ldxoptimizer/boc;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->c()V

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/bod;

    invoke-direct {v1, p0}, Ldxoptimizer/bod;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801c0

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->g:I

    .line 78
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b:Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a()V

    .line 82
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a(I)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(I)V

    .line 243
    :cond_0
    return-void
.end method
