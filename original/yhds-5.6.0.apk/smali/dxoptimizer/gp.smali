.class public Ldxoptimizer/gp;
.super Ljava/lang/Thread;
.source "DirectoryScanner.java"


# static fields
.field static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Z

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ldxoptimizer/hg;

.field private g:Landroid/os/Handler;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Ldxoptimizer/gp;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Landroid/os/Handler;Ldxoptimizer/hg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Directory Scanner"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Ldxoptimizer/gp;->c:Ljava/io/File;

    .line 48
    iput-object p2, p0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Ldxoptimizer/gp;->g:Landroid/os/Handler;

    .line 50
    iput-object p4, p0, Ldxoptimizer/gp;->f:Ldxoptimizer/hg;

    .line 51
    iput-object p5, p0, Ldxoptimizer/gp;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Ldxoptimizer/gp;->f:Ldxoptimizer/hg;

    .line 58
    iput-object v0, p0, Ldxoptimizer/gp;->g:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 200
    rem-int/lit8 v0, p1, 0x32

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 204
    iget-wide v2, p0, Ldxoptimizer/gp;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Ldxoptimizer/gp;->g:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 210
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 211
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 212
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 261
    :try_start_0
    const-string v0, "android.text.format.Formatter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "formatFileSize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/gp;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    if-nez p2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 230
    invoke-static {p1}, Ldxoptimizer/he;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 232
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/high16 v2, 0x10000

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 252
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 22

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/gp;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 69
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldxoptimizer/gp;->a:Z

    if-eqz v2, :cond_0

    .line 71
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/gp;->a()V

    .line 196
    :goto_0
    return-void

    .line 75
    :cond_0
    if-nez v9, :cond_1

    .line 77
    const/4 v2, 0x0

    move v3, v2

    .line 82
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldxoptimizer/gp;->h:J

    .line 86
    const/4 v6, 0x0

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    const/4 v2, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v5, 0x7f02037f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v5, 0x7f020366

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v5, 0x7f020389

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 106
    if-eqz v9, :cond_5

    .line 107
    array-length v15, v9

    const/4 v4, 0x0

    move v7, v4

    move v4, v6

    :goto_2
    if-ge v7, v15, :cond_5

    aget-object v16, v9, v7

    .line 108
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ldxoptimizer/gp;->a:Z

    if-eqz v6, :cond_2

    .line 111
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/gp;->a()V

    goto :goto_0

    .line 79
    :cond_1
    array-length v2, v9

    move v3, v2

    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 116
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Ldxoptimizer/gp;->a(II)V

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxoptimizer/gp;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    new-instance v4, Ldxoptimizer/gx;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-direct {v4, v6, v0, v13}, Ldxoptimizer/gx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_2

    .line 129
    :cond_3
    new-instance v4, Ldxoptimizer/gx;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-direct {v4, v6, v0, v14}, Ldxoptimizer/gx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 135
    if-nez v2, :cond_8

    .line 136
    const-string v6, ".nomedia"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 138
    const/4 v2, 0x1

    move v6, v2

    .line 142
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/gp;->f:Ldxoptimizer/hg;

    invoke-virtual {v2, v4}, Ldxoptimizer/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/gp;->a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    move-object v4, v5

    .line 149
    :goto_5
    const-string v2, ""

    .line 152
    :try_start_0
    sget-object v2, Ldxoptimizer/gp;->b:Ljava/lang/reflect/Method;

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/gp;->e:Landroid/content/Context;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_6
    new-instance v17, Ldxoptimizer/gx;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Ldxoptimizer/gx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_3

    .line 153
    :catch_0
    move-exception v2

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x400

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, " KB"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 177
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 178
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 180
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldxoptimizer/gp;->a:Z

    if-nez v3, :cond_6

    .line 183
    new-instance v3, Ldxoptimizer/go;

    invoke-direct {v3}, Ldxoptimizer/go;-><init>()V

    .line 185
    iput-object v10, v3, Ldxoptimizer/go;->a:Ljava/util/List;

    .line 186
    iput-object v11, v3, Ldxoptimizer/go;->b:Ljava/util/List;

    .line 187
    iput-object v12, v3, Ldxoptimizer/go;->c:Ljava/util/List;

    .line 188
    iput-boolean v2, v3, Ldxoptimizer/go;->d:Z

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/gp;->g:Landroid/os/Handler;

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 191
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 195
    :cond_6
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/gp;->a()V

    goto/16 :goto_0

    :cond_7
    move-object v4, v2

    goto/16 :goto_5

    :cond_8
    move v6, v2

    goto/16 :goto_4
.end method
