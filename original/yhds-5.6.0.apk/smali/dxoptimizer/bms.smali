.class public Ldxoptimizer/bms;
.super Ljava/lang/Object;
.source "DeviceAlertListLayout.java"


# static fields
.field public static e:Ljava/util/HashMap;

.field public static f:Ljava/util/HashMap;

.field public static g:Ljava/util/HashMap;

.field private static final r:[J


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/view/WindowManager$LayoutParams;

.field c:Landroid/view/WindowManager;

.field public d:Z

.field h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/List;

.field private l:Ldxoptimizer/bmw;

.field private m:Ldxoptimizer/bmu;

.field private n:I

.field private o:I

.field private p:Ldxoptimizer/bql;

.field private q:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/bms;->r:[J

    return-void

    :array_0
    .array-data 8
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x32
        0x64
        0x3b6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bms;->d:Z

    .line 309
    new-instance v0, Ldxoptimizer/bmt;

    invoke-direct {v0, p0}, Ldxoptimizer/bmt;-><init>(Ldxoptimizer/bms;)V

    iput-object v0, p0, Ldxoptimizer/bms;->h:Landroid/os/Handler;

    .line 126
    iput-object p1, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    .line 130
    iget-object v0, p0, Ldxoptimizer/bms;->l:Ldxoptimizer/bmw;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ldxoptimizer/bmw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bmw;-><init>(Ldxoptimizer/bms;Ldxoptimizer/bmt;)V

    iput-object v0, p0, Ldxoptimizer/bms;->l:Ldxoptimizer/bmw;

    .line 132
    iget-object v0, p0, Ldxoptimizer/bms;->l:Ldxoptimizer/bmw;

    invoke-virtual {v0}, Ldxoptimizer/bmw;->start()V

    .line 134
    :cond_0
    new-instance v0, Ldxoptimizer/bql;

    const-string v1, "KeepBleNewService"

    invoke-direct {v0, v1}, Ldxoptimizer/bql;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/bms;->p:Ldxoptimizer/bql;

    .line 135
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ldxoptimizer/bms;->q:Landroid/os/Vibrator;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    .line 137
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bms;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bms;)Ldxoptimizer/bql;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/bms;->p:Ldxoptimizer/bql;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bms;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/bms;->q:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic c()[J
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/bms;->r:[J

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    .line 165
    iget-object v0, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/bms;->c:Landroid/view/WindowManager;

    .line 168
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 170
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 172
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 174
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 176
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 178
    iget-object v0, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 180
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Ldxoptimizer/bms;->n:I

    .line 181
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/bms;->o:I

    .line 183
    iget v0, p0, Ldxoptimizer/bms;->o:I

    iget v1, p0, Ldxoptimizer/bms;->n:I

    if-le v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Ldxoptimizer/bms;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Ldxoptimizer/bms;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 191
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 193
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    .line 198
    iget-object v0, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/bms;->i:Landroid/widget/ListView;

    .line 203
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Ldxoptimizer/bms;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 188
    iget-object v0, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Ldxoptimizer/bms;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Ldxoptimizer/bms;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    invoke-direct {p0}, Ldxoptimizer/bms;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    .line 211
    iget-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Ldxoptimizer/bmu;

    iget-object v1, p0, Ldxoptimizer/bms;->j:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/bmu;-><init>(Ldxoptimizer/bms;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/bms;->m:Ldxoptimizer/bmu;

    .line 215
    iget-object v0, p0, Ldxoptimizer/bms;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/bms;->m:Ldxoptimizer/bmu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/bms;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldxoptimizer/bms;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 5

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v4, "address"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "alerttag"

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v4, "address"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "alerttag"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v4, "address"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "alerttag"

    const-string v4, "2"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bms;->d:Z

    .line 141
    invoke-direct {p0}, Ldxoptimizer/bms;->d()V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/bms;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bms;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 149
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 152
    iget-object v0, p0, Ldxoptimizer/bms;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bms;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/bms;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 297
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0}, Ldxoptimizer/bms;->e()V

    goto :goto_0
.end method
