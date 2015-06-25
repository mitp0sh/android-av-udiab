.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;
.super Ldxoptimizer/k;
.source "ProximityMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/dz;
.implements Ldxoptimizer/rv;


# instance fields
.field private n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

.field private o:Ljava/util/ArrayList;

.field private p:Ldxoptimizer/bon;

.field private q:Landroid/widget/ImageButton;

.field private r:Z

.field private s:Z

.field private final t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->r:Z

    .line 70
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    .line 214
    new-instance v0, Ldxoptimizer/bom;

    invoke-direct {v0, p0}, Ldxoptimizer/bom;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->t:Landroid/content/BroadcastReceiver;

    .line 244
    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    if-ne p2, v1, :cond_2

    .line 95
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/16 v0, 0x68

    invoke-static {p0, v0, v1}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 109
    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 115
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    .line 116
    const-string v0, "uid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "bduss"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 138
    :goto_0
    return-void

    .line 125
    :cond_1
    sput-object v1, Ldxoptimizer/bqn;->a:Ljava/lang/String;

    .line 126
    sput-object v0, Ldxoptimizer/bqn;->b:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    goto :goto_0
.end method

.method private c(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    if-ne p2, v3, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 147
    const-string v1, "atl"

    const-string v2, "atlit"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    .line 158
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private d(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    .line 177
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    .line 186
    return-void

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 194
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA.DeviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 200
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    const-string v3, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "com.bluetooth.ble.proximityservice.EXTRA_DATA.DeviceName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "ProximityExtra"

    const-string v2, "ProximitySearch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bqn;->d(Landroid/content/Context;)V

    .line 296
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.EXTRA_DATA.DeviceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    const-string v1, "atl"

    const-string v4, "atlsc"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 318
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 319
    const-string v1, "atl"

    const-string v4, "act2"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    :cond_2
    new-instance v4, Ldxoptimizer/bmi;

    invoke-direct {v4, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v4}, Ldxoptimizer/bmi;->b()I

    move-result v5

    .line 324
    invoke-virtual {v4}, Ldxoptimizer/bmi;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801de

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 334
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 335
    :try_start_1
    invoke-virtual {v4, v1}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v0

    .line 340
    iget-object v0, v0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 348
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801de

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    goto/16 :goto_0

    .line 334
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    sub-int v2, v5, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setCurrentPage(I)V

    .line 367
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Ldxoptimizer/cq;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cq;->b()I

    move-result v2

    sub-int v3, v5, v1

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_0

    .line 369
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 380
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 381
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 382
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 384
    new-instance v2, Ldxoptimizer/bmi;

    invoke-direct {v2, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v2}, Ldxoptimizer/bmi;->b()I

    move-result v1

    .line 386
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 387
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 388
    iput-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    .line 390
    :cond_0
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    if-eqz v3, :cond_1

    .line 391
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->removeAllViews()V

    .line 392
    iput-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    .line 394
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 398
    invoke-virtual {v2, v1}, Ldxoptimizer/bmi;->a(I)Ldxoptimizer/bmj;

    move-result-object v4

    .line 399
    iget-object v5, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 397
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 402
    :cond_3
    if-eqz v4, :cond_2

    iget-object v5, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 405
    iget-object v5, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v5, Ldxoptimizer/bmx;

    iget-object v4, v4, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Ldxoptimizer/bmx;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 410
    new-instance v1, Ldxoptimizer/bnw;

    invoke-direct {v1}, Ldxoptimizer/bnw;-><init>()V

    .line 411
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->p:Ldxoptimizer/bon;

    if-nez v1, :cond_5

    .line 414
    new-instance v1, Ldxoptimizer/bon;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->e()Ldxoptimizer/q;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldxoptimizer/bon;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;Ldxoptimizer/q;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->p:Ldxoptimizer/bon;

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->p:Ldxoptimizer/bon;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ldxoptimizer/cq;)V

    .line 417
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Ldxoptimizer/dz;)V

    .line 419
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e2

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    .line 420
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setPadding(I)V

    .line 422
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 426
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->a(II)V

    .line 427
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setCurrentPage(I)V

    .line 428
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setVisibility(I)V

    .line 436
    :goto_2
    return-void

    .line 434
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setVisibility(I)V

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 440
    const-string v1, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 442
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 443
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 445
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 451
    const-string v0, ""

    .line 452
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ProximityExtra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string v1, "ProximitySearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 460
    new-instance v0, Ldxoptimizer/bmi;

    invoke-direct {v0, p0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->l()Z

    goto :goto_0

    .line 467
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v1

    if-nez v1, :cond_3

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 478
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    if-nez v1, :cond_4

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 488
    :cond_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v1

    if-gtz v1, :cond_0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ldxoptimizer/bmi;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {v0}, Ldxoptimizer/bmi;->b()I

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 526
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const/16 v1, 0x68

    invoke-static {p0, v1, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 529
    const/4 v0, 0x0

    .line 531
    :cond_0
    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->k()I

    move-result v0

    if-gtz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->p:Ldxoptimizer/bon;

    invoke-virtual {v0}, Ldxoptimizer/bon;->c()V

    .line 564
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->o:Ljava/util/ArrayList;

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->removeAllViews()V

    .line 568
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 571
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setCurrentPage(I)V

    .line 584
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n:Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/ViewPagerIndicator;->setVisibility(I)V

    .line 585
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 605
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->overridePendingTransition(II)V

    .line 608
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 611
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 613
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->overridePendingTransition(II)V

    .line 614
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n()V

    .line 553
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 598
    invoke-super {p0}, Ldxoptimizer/k;->finish()V

    .line 599
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->r:Z

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->overridePendingTransition(II)V

    .line 602
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(IILandroid/content/Intent;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->b(IILandroid/content/Intent;)V

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->c(IILandroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->d(IILandroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->e(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->n()V

    .line 558
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 591
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    .line 594
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.has_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->r:Z

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->setContentView(I)V

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00e0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ef

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->q:Landroid/widget/ImageButton;

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->f()V

    .line 288
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->j()V

    .line 289
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->h()V

    .line 290
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->g()V

    .line 291
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->i()V

    .line 292
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 506
    invoke-super {p0}, Ldxoptimizer/k;->onDestroy()V

    .line 507
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0}, Ldxoptimizer/k;->onPause()V

    .line 512
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->h()V

    .line 520
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->g()V

    .line 521
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->m()V

    .line 522
    invoke-super {p0}, Ldxoptimizer/k;->onResume()V

    .line 523
    return-void
.end method
