.class public Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;
.super Ldxoptimizer/ars;
.source "SafeFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/dvt;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/GridView;

.field private c:Ldxoptimizer/duz;

.field private d:Ldxoptimizer/aro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 110
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->d:Ldxoptimizer/aro;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->a:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b:Landroid/widget/GridView;

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvr;->g()Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v1, Ldxoptimizer/duz;

    invoke-direct {v1, p0, p0, v0}, Ldxoptimizer/duz;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c:Ldxoptimizer/duz;

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c:Ldxoptimizer/duz;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c()V

    .line 139
    invoke-static {p0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dvr;->a(Ldxoptimizer/dvt;)V

    .line 140
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c:Ldxoptimizer/duz;

    invoke-virtual {v0}, Ldxoptimizer/duz;->getCount()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    const/high16 v1, 0x42920000    # 73.0f

    invoke-static {p0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->d:Ldxoptimizer/aro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 199
    :pswitch_0
    invoke-static {p0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvr;->g()Ljava/util/List;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c:Ldxoptimizer/duz;

    invoke-virtual {v1, v0}, Ldxoptimizer/duz;->a(Ljava/util/List;)V

    .line 201
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01d0

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->setContentView(I)V

    .line 115
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->a()V

    .line 116
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->b()V

    .line 117
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "sfod"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->c:Ldxoptimizer/duz;

    invoke-virtual {v0, p3}, Ldxoptimizer/duz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvq;

    .line 160
    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderScanActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v2, "pkgName"

    invoke-virtual {v0}, Ldxoptimizer/dvq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/high16 v2, 0x18000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string v3, "pkgName"

    invoke-virtual {v0}, Ldxoptimizer/dvq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "sfas"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "psinf"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;->finish()V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_1
.end method
