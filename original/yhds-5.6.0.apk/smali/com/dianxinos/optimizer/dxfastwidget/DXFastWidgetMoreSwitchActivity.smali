.class public Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;
.super Landroid/app/Activity;
.source "DXFastWidgetMoreSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/SeekBar;

.field private d:I

.field private e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/content/ContentResolver;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Ldxoptimizer/att;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    .line 77
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->j:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    .line 90
    new-instance v0, Ldxoptimizer/atq;

    invoke-direct {v0, p0}, Ldxoptimizer/atq;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->m:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v0, Ldxoptimizer/atr;

    invoke-direct {v0, p0}, Ldxoptimizer/atr;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/jm;

    invoke-direct {v1}, Ldxoptimizer/jm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldxoptimizer/iz;

    invoke-direct {v0}, Ldxoptimizer/iz;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/jh;

    invoke-direct {v1}, Ldxoptimizer/jh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Ldxoptimizer/jd;

    invoke-direct {v0}, Ldxoptimizer/jd;-><init>()V

    .line 153
    invoke-virtual {v0, p0}, Ldxoptimizer/jd;->b(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/jb;

    invoke-direct {v1}, Ldxoptimizer/jb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/iy;

    invoke-direct {v1}, Ldxoptimizer/iy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/jf;

    invoke-direct {v1}, Ldxoptimizer/jf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ldxoptimizer/ja;

    invoke-direct {v0}, Ldxoptimizer/ja;-><init>()V

    .line 163
    invoke-virtual {v0, p0}, Ldxoptimizer/ja;->b(Landroid/content/Context;)V

    .line 164
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Ldxoptimizer/atw;

    invoke-direct {v0}, Ldxoptimizer/atw;-><init>()V

    .line 167
    invoke-virtual {v0, p0}, Ldxoptimizer/atw;->b(Landroid/content/Context;)V

    .line 168
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/je;

    invoke-direct {v1}, Ldxoptimizer/je;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    new-instance v1, Ldxoptimizer/jl;

    invoke-direct {v1}, Ldxoptimizer/jl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/jg;->b()Ldxoptimizer/jg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/jg;->a()Ldxoptimizer/jg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->c()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->d()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->h()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->a()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->g()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->b()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-static {}, Ldxoptimizer/ix;->j()Ldxoptimizer/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void

    .line 148
    :cond_1
    invoke-static {}, Ldxoptimizer/jg;->a()Ldxoptimizer/jg;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->h:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 239
    return-void
.end method

.method private a(Ldxoptimizer/jk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    move-object v0, p1

    .line 297
    check-cast v0, Ldxoptimizer/jd;

    invoke-virtual {v0, p0}, Ldxoptimizer/jd;->a(Landroid/app/Activity;)V

    .line 301
    :goto_0
    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/jk;->k()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->finish()V

    .line 311
    :goto_1
    return-void

    .line 299
    :cond_1
    invoke-virtual {p1, p0, v2, v2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    invoke-virtual {v0}, Ldxoptimizer/att;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 250
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->h:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 255
    :goto_0
    return p1

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b:Landroid/widget/GridView;

    .line 216
    new-instance v0, Ldxoptimizer/att;

    iget-object v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/att;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    .line 223
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a00a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 224
    iget-object v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    const/16 v2, 0xeb

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 226
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->d:I

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->d:I

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 228
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->f:Landroid/widget/LinearLayout;

    .line 229
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->g:Landroid/widget/CheckBox;

    .line 230
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->d(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->e:I

    .line 231
    iget v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 235
    return-void

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)Ldxoptimizer/att;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    if-nez v0, :cond_1

    .line 245
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b(I)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 248
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->h:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 260
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 263
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->h:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 268
    :goto_0
    return p1

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "power"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-static {v0}, Ldxoptimizer/mj;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/mj;->a(Ljava/lang/Object;I)Z

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 327
    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 328
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->finish()V

    .line 316
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->finish()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->f:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 277
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a(I)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->e(I)V

    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300f9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->h:Landroid/content/ContentResolver;

    .line 125
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b()V

    .line 126
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a()V

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "com.dianxinos.optimizer.action.UPDATE_BRIGHT_TRACKER_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "android.bluetooth.intent.action.BLUETOOTH_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "com.android.settings.GPS_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->j:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dxfw"

    const-string v2, "wgt_bm"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    invoke-virtual {v0, p3}, Ldxoptimizer/att;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 287
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a(Ldxoptimizer/jk;)V

    .line 289
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 291
    const-string v1, "class"

    const-string v2, "act3"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 293
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 334
    add-int/lit8 v0, p2, 0x14

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->e(I)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->j:Z

    .line 336
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->l:Ldxoptimizer/att;

    invoke-virtual {v0}, Ldxoptimizer/att;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->i:Z

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c(I)V

    .line 348
    return-void
.end method
