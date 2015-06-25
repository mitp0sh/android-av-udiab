.class public Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;
.super Ldxoptimizer/ars;
.source "MemoryMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ewn;
.implements Ldxoptimizer/rv;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final d:[Ljava/lang/String;

.field private static e:Ldxoptimizer/dii;


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/ListView;

.field private j:Ldxoptimizer/dik;

.field private k:Ldxoptimizer/erq;

.field private l:I

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b:[I

    .line 95
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c:[I

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "defalut"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "player"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "multi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "simple"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->d:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->e:Ldxoptimizer/dii;

    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x6
        0x10
        0x8
        0x50
        0x64
        0x5a
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x6
        0x10
        0x8
        0x14
        0x64
        0x3c
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x6
        0x10
        0x8
        0x18
        0x30
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->m:I

    .line 138
    new-instance v0, Ldxoptimizer/dim;

    invoke-direct {v0, p0}, Ldxoptimizer/dim;-><init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->n:Landroid/os/Handler;

    .line 532
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->d:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ldxoptimizer/dii;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v1, "foreground"

    iget v2, p0, Ldxoptimizer/dii;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v1, "server"

    iget v2, p0, Ldxoptimizer/dii;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v1, "visible"

    iget v2, p0, Ldxoptimizer/dii;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v1, "invisible"

    iget v2, p0, Ldxoptimizer/dii;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v1, "empty"

    iget v2, p0, Ldxoptimizer/dii;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "provider"

    iget v2, p0, Ldxoptimizer/dii;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 18

    .prologue
    .line 195
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v2, 0x7f0e0000

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809f1

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v2, v3, v1}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->g:Landroid/content/SharedPreferences;

    const-string v3, "optimaze_memory_nowmode"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    .line 201
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    array-length v0, v13

    move/from16 v16, v0

    .line 204
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 205
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/content/Context;I)[I

    move-result-object v11

    .line 206
    if-nez v11, :cond_0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->finish()V

    .line 232
    :goto_1
    return-void

    .line 211
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    if-ne v2, v12, :cond_1

    const/4 v5, 0x1

    .line 212
    :goto_2
    new-instance v2, Ldxoptimizer/dii;

    aget-object v3, v13, v12

    aget-object v4, v14, v12

    const/4 v6, 0x0

    aget v6, v11, v6

    const/4 v7, 0x1

    aget v7, v11, v7

    const/4 v8, 0x2

    aget v8, v11, v8

    const/4 v9, 0x3

    aget v9, v11, v9

    const/4 v10, 0x4

    aget v10, v11, v10

    const/16 v17, 0x5

    aget v11, v11, v17

    invoke-direct/range {v2 .. v11}, Ldxoptimizer/dii;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    .line 214
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 211
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 217
    :cond_2
    new-instance v2, Ldxoptimizer/dik;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Ldxoptimizer/dik;-><init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    .line 218
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e05f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->i:Landroid/widget/ListView;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->i:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->i:Landroid/widget/ListView;

    new-instance v3, Ldxoptimizer/dij;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldxoptimizer/dij;-><init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e05f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->g:Landroid/content/SharedPreferences;

    const-string v4, "optimaze_memory_autostart"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 420
    const-string v0, "optimaze_memory"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421
    const-string v1, "optimaze_memory_autostart"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, "optimaze_memory_nowmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 424
    const-string v1, "MemoryMgrActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cur mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/content/Context;I)[I

    move-result-object v9

    .line 432
    new-instance v0, Ldxoptimizer/dii;

    const-string v1, ""

    const-string v2, ""

    aget v4, v9, v3

    const/4 v5, 0x1

    aget v5, v9, v5

    const/4 v6, 0x2

    aget v6, v9, v6

    const/4 v7, 0x3

    aget v7, v9, v7

    const/4 v8, 0x4

    aget v8, v9, v8

    const/4 v10, 0x5

    aget v9, v9, v10

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/dii;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    .line 434
    invoke-virtual {v0}, Ldxoptimizer/dii;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-static {v0, v1}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "optimaze_memory_nowmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    invoke-virtual {v2}, Ldxoptimizer/erq;->dismiss()V

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    .line 146
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_4

    .line 147
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_2

    .line 148
    :goto_0
    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    iget v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    invoke-virtual {v0, v2}, Ldxoptimizer/dik;->b(I)V

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v0}, Ldxoptimizer/dik;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080773

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "optimaze_memory_nowmode"

    iget v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 164
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 147
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v0, v1}, Ldxoptimizer/dik;->b(I)V

    .line 156
    iput v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v0}, Ldxoptimizer/dik;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080770

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 161
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 162
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Z)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 7

    .prologue
    .line 254
    const-string v0, "optimaze_memory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 255
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez p1, :cond_2

    .line 259
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b()Ldxoptimizer/dii;

    move-result-object v1

    .line 262
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Ldxoptimizer/dii;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    const-string v1, ""

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :try_start_1
    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Ljava/lang/String;)[I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 281
    :cond_1
    :goto_1
    return-object v0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v4, "MemoryMgrActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to save default settings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(I)[I

    move-result-object v0

    goto :goto_0

    .line 276
    :catch_1
    move-exception v2

    .line 277
    const-string v2, "MemoryMgrActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    const-string v3, "foreground"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "server"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "invisible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "empty"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "provider"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 379
    mul-int/lit8 v0, v0, 0x4

    div-int/lit16 v0, v0, 0x400

    .line 380
    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static b()Ldxoptimizer/dii;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 336
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->e:Ldxoptimizer/dii;

    if-nez v0, :cond_0

    .line 341
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    const-string v0, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    move-object v1, v11

    .line 365
    :goto_1
    :try_start_2
    const-string v2, "MemoryMgrActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read default settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 369
    invoke-static {v10}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 370
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 374
    :cond_0
    :goto_2
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->e:Ldxoptimizer/dii;

    :goto_3
    return-object v0

    .line 351
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 357
    array-length v1, v9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 358
    const-string v1, "MemoryMgrActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad default settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    invoke-static {v10}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 370
    invoke-static {v11}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    move-object v0, v10

    goto :goto_3

    .line 362
    :cond_2
    :try_start_4
    new-instance v0, Ldxoptimizer/dii;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v9, v4

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v9, v5

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v9, v6

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-static {v8}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x4

    aget-object v9, v9, v12

    invoke-static {v9}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Ljava/lang/String;)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/dii;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V

    sput-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->e:Ldxoptimizer/dii;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    invoke-static {v10}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 370
    invoke-static {v11}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 366
    :catch_1
    move-exception v0

    move-object v11, v10

    .line 367
    :goto_4
    :try_start_5
    const-string v1, "MemoryMgrActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    invoke-static {v10}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 370
    invoke-static {v11}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 369
    :catchall_0
    move-exception v0

    move-object v11, v10

    :goto_5
    invoke-static {v10}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 370
    invoke-static {v11}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 369
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_5

    .line 366
    :catch_2
    move-exception v0

    goto :goto_4

    .line 364
    :catch_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    invoke-static {v0, p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080833

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v0}, Ldxoptimizer/dik;->a()V

    goto :goto_0
.end method

.method public static b(I)[I
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 244
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a:[I

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 246
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b:[I

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 248
    sget-object v0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c:[I

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 384
    mul-int/lit16 v0, p0, 0x400

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->m:I

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    return-object v0
.end method


# virtual methods
.method public a_(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 540
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 541
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->finish()V

    .line 444
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 305
    if-ne p1, v4, :cond_1

    .line 306
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 307
    const-string v0, "mode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 308
    if-eq v0, v1, :cond_2

    .line 309
    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Landroid/content/Context;I)[I

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    invoke-virtual {v2, v0}, Ldxoptimizer/dik;->a(I)Ldxoptimizer/dii;

    move-result-object v2

    .line 312
    aget v3, v1, v5

    iput v3, v2, Ldxoptimizer/dii;->d:I

    .line 313
    aget v3, v1, v4

    iput v3, v2, Ldxoptimizer/dii;->e:I

    .line 314
    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Ldxoptimizer/dii;->f:I

    .line 315
    const/4 v3, 0x3

    aget v3, v1, v3

    iput v3, v2, Ldxoptimizer/dii;->g:I

    .line 316
    const/4 v3, 0x4

    aget v3, v1, v3

    iput v3, v2, Ldxoptimizer/dii;->h:I

    .line 317
    const/4 v3, 0x5

    aget v1, v1, v3

    iput v1, v2, Ldxoptimizer/dii;->i:I

    .line 319
    iput v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    invoke-virtual {v0, v5}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->k:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->n:Landroid/os/Handler;

    invoke-static {v0, v4, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 400
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05f2

    if-ne v0, v1, :cond_0

    .line 401
    check-cast p1, Landroid/widget/CheckBox;

    .line 402
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "optimaze_memory_autostart"

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 405
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 169
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    .line 170
    const-string v0, "optimaze_memory"

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->g:Landroid/content/SharedPreferences;

    .line 171
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->h:Landroid/view/LayoutInflater;

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->f:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->finish()V

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b()Ldxoptimizer/dii;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08077c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->finish()V

    goto :goto_0

    .line 190
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03016b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->setContentView(I)V

    .line 191
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->j:Ldxoptimizer/dik;

    iget v3, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->l:I

    invoke-virtual {v0, v3}, Ldxoptimizer/dik;->a(I)Ldxoptimizer/dii;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dii;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v3, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-static {v0, v3}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 394
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 395
    return-void

    :cond_0
    move v0, v2

    .line 394
    goto :goto_0
.end method
