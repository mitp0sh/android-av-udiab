.class public Ldxoptimizer/eop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static b:Ljava/util/Hashtable;

.field private static c:Ldxoptimizer/eqq;

.field private static d:Ldxoptimizer/epu;

.field private static m:I

.field private static n:Ljava/util/Hashtable;

.field private static o:Ljava/util/Vector;

.field private static w:Z

.field private static x:Z


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ldxoptimizer/epb;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/Notification;

.field private h:Landroid/app/NotificationManager;

.field private i:I

.field private j:I

.field private k:Ldxoptimizer/eou;

.field private l:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private y:I

.field private z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    .line 32
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/eop;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eop;->d:Ldxoptimizer/epu;

    .line 43
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/eop;->m:I

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ldxoptimizer/eop;->n:Ljava/util/Hashtable;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ldxoptimizer/eop;->b:Ljava/util/Hashtable;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    .line 93
    sput-boolean v2, Ldxoptimizer/eop;->w:Z

    .line 95
    sput-boolean v2, Ldxoptimizer/eop;->x:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Ldxoptimizer/eop;->f:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    .line 36
    iput-object v1, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    .line 37
    iput v4, p0, Ldxoptimizer/eop;->i:I

    .line 38
    iput v4, p0, Ldxoptimizer/eop;->j:I

    .line 39
    iput-object v1, p0, Ldxoptimizer/eop;->k:Ldxoptimizer/eou;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eop;->l:Ljava/lang/String;

    .line 55
    iput v5, p0, Ldxoptimizer/eop;->p:I

    .line 56
    iput v4, p0, Ldxoptimizer/eop;->q:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eop;->r:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Ldxoptimizer/eop;->u:Ljava/lang/String;

    .line 91
    iput-boolean v4, p0, Ldxoptimizer/eop;->v:Z

    .line 105
    iput v2, p0, Ldxoptimizer/eop;->y:I

    .line 292
    new-instance v0, Ldxoptimizer/eoq;

    invoke-direct {v0, p0}, Ldxoptimizer/eoq;-><init>(Ldxoptimizer/eop;)V

    iput-object v0, p0, Ldxoptimizer/eop;->A:Landroid/os/Handler;

    .line 223
    iput-object p6, p0, Ldxoptimizer/eop;->f:Landroid/content/Context;

    .line 225
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    .line 227
    iput-object p1, p0, Ldxoptimizer/eop;->r:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    .line 233
    if-eq p7, v2, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eop;->v:Z

    .line 237
    :cond_0
    iput p7, p0, Ldxoptimizer/eop;->y:I

    .line 238
    iput-object p5, p0, Ldxoptimizer/eop;->u:Ljava/lang/String;

    .line 239
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start to download. appName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Ldxoptimizer/eop;->n:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    sget v0, Ldxoptimizer/eop;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/eop;->m:I

    .line 244
    sget-object v0, Ldxoptimizer/eop;->n:Ljava/util/Hashtable;

    sget v1, Ldxoptimizer/eop;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget v0, Ldxoptimizer/eop;->m:I

    iput v0, p0, Ldxoptimizer/eop;->i:I

    .line 250
    :goto_0
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notification_id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/eop;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    if-eqz p4, :cond_1

    .line 252
    sget-object v0, Ldxoptimizer/eop;->b:Ljava/util/Hashtable;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 257
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from AppPkgMapping"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Ldxoptimizer/eop;->b:Ljava/util/Hashtable;

    sget-object v1, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Ldxoptimizer/eop;->o:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 263
    :cond_1
    return-void

    .line 247
    :cond_2
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " notification_id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Ldxoptimizer/eop;->n:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldxoptimizer/eop;->i:I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldxoptimizer/eop;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldxoptimizer/eop;->q:I

    return v0
.end method

.method static synthetic a(Ldxoptimizer/eop;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldxoptimizer/eop;->q:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/eop;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldxoptimizer/eop;->z:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 530
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ldxoptimizer/eop;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 544
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Ldxoptimizer/eop;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object v2, p4

    .line 559
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/epn;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/epn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/epo;)V

    .line 562
    invoke-virtual {v0}, Ldxoptimizer/epn;->a()Ljava/lang/String;

    move-result-object v0

    .line 563
    if-nez v0, :cond_2

    .line 571
    :goto_1
    return-object v5

    .line 549
    :cond_1
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 551
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 566
    :cond_2
    if-nez p3, :cond_3

    .line 567
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v0}, Ldxoptimizer/eop;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    .line 570
    :cond_3
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eop;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldxoptimizer/eop;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/eop;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/eop;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ldxoptimizer/eou;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldxoptimizer/eop;->k:Ldxoptimizer/eou;

    .line 270
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 494
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v1, Ldxoptimizer/epb;

    iget-object v2, p0, Ldxoptimizer/eop;->r:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/eot;

    invoke-direct {v6, p0}, Ldxoptimizer/eot;-><init>(Ldxoptimizer/eop;)V

    iget-object v7, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/epb;-><init>(Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/epa;Landroid/content/Context;)V

    iput-object v1, p0, Ldxoptimizer/eop;->B:Ldxoptimizer/epb;

    .line 517
    iget-object v0, p0, Ldxoptimizer/eop;->B:Ldxoptimizer/epb;

    invoke-virtual {v0}, Ldxoptimizer/epb;->start()V

    .line 518
    sget-object v0, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldxoptimizer/eou;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 210
    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Ldxoptimizer/eop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldxoptimizer/eou;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 211
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldxoptimizer/eou;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 124
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v3, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v4, Ldxoptimizer/eop;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download uri path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v3, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v4, Ldxoptimizer/eop;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download uri host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v4, ""

    .line 131
    const/4 v3, 0x2

    move/from16 v0, p8

    if-eq v0, v3, :cond_1

    .line 132
    if-nez p7, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 145
    :goto_0
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download filename(md5) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sput-boolean p6, Ldxoptimizer/eop;->x:Z

    .line 148
    sget-object v1, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const/16 v1, 0x200

    const-string v2, "\u5f53\u524d\u5e94\u7528\u5df2\u5728\u4e0b\u8f7d"

    invoke-interface {p4, v1, v2}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 150
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v1

    .line 136
    sget-object v2, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 137
    const/16 v1, 0x204

    const-string v2, "\u5f53\u524d\u6587\u4ef6\u7684\u4e0b\u8f7d\u5730\u5740\u6709\u8bef"

    invoke-interface {p4, v1, v2}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p7

    .line 140
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v2}, Ldxoptimizer/eop;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 153
    :cond_2
    sget-object v1, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 154
    const/16 v1, 0x201

    const-string v2, "\u6700\u5927\u4e0b\u8f7d\u6570\u4e3a1000\u4e2a"

    invoke-interface {p4, v1, v2}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 155
    sget-object v1, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v2, Ldxoptimizer/eop;

    const-string v3, "Maximum download number is 1000"

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Ldxoptimizer/eop;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Ldxoptimizer/eop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 160
    invoke-direct {v1, p4}, Ldxoptimizer/eop;->a(Ldxoptimizer/eou;)V

    .line 161
    sget-boolean v2, Ldxoptimizer/eop;->x:Z

    if-eqz v2, :cond_4

    .line 162
    invoke-direct {v1}, Ldxoptimizer/eop;->f()V

    .line 165
    :cond_4
    invoke-direct {v1}, Ldxoptimizer/eop;->i()V

    .line 166
    invoke-interface {p4}, Ldxoptimizer/eou;->a()V

    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/eop;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldxoptimizer/eop;->j:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/eop;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/eop;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldxoptimizer/eop;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    invoke-static {p0}, Ldxoptimizer/eri;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/eop;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldxoptimizer/eop;->y:I

    return p1
.end method

.method static synthetic c(Ldxoptimizer/eop;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/eop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldxoptimizer/eop;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 596
    iget-object v0, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 598
    iget-object v1, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    const v2, 0x1080078

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 599
    iget-object v1, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 600
    iget-object v1, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    iget-object v2, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 601
    iget-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 602
    iget-object v0, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    iget-object v2, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 603
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Ldxoptimizer/eop;->x:Z

    return v0
.end method

.method static synthetic d(Ldxoptimizer/eop;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    iget-object v1, p0, Ldxoptimizer/eop;->f:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 609
    return-object v0
.end method

.method static synthetic d()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/eop;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic e()Ldxoptimizer/epu;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/eop;->d:Ldxoptimizer/epu;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/eop;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldxoptimizer/eop;->i:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 277
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    .line 278
    iget-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 280
    iget-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 282
    iget-object v0, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    invoke-direct {p0}, Ldxoptimizer/eop;->h()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eop;->z:Landroid/app/PendingIntent;

    .line 284
    iget-object v0, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    iget-object v1, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Ldxoptimizer/eop;->z:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 286
    iget-object v0, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    .line 288
    invoke-direct {p0}, Ldxoptimizer/eop;->g()V

    .line 289
    return-void
.end method

.method static synthetic g(Ldxoptimizer/eop;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    iget-object v2, p0, Ldxoptimizer/eop;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 410
    return-void
.end method

.method static synthetic h(Ldxoptimizer/eop;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldxoptimizer/eop;->j:I

    return v0
.end method

.method private h()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    iget-object v1, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    const-class v2, Ldxoptimizer/eol;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 423
    const-string v1, "appName"

    iget-object v2, p0, Ldxoptimizer/eop;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "appId"

    iget-object v2, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "actType"

    const-string v2, "typeCancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "ActivityType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/eop;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->l:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 432
    new-instance v0, Ldxoptimizer/epn;

    iget-object v1, p0, Ldxoptimizer/eop;->e:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/eop;->r:Ljava/lang/String;

    iget-boolean v4, p0, Ldxoptimizer/eop;->v:Z

    new-instance v5, Ldxoptimizer/eos;

    invoke-direct {v5, p0}, Ldxoptimizer/eos;-><init>(Ldxoptimizer/eop;)V

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/epn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/epo;)V

    .line 488
    invoke-virtual {v0}, Ldxoptimizer/epn;->start()V

    .line 489
    return-void
.end method

.method static synthetic j(Ldxoptimizer/eop;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldxoptimizer/eop;->y:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/eop;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/eop;)Ldxoptimizer/eou;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->k:Ldxoptimizer/eou;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/eop;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldxoptimizer/eop;->v:Z

    return v0
.end method

.method static synthetic n(Ldxoptimizer/eop;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/eop;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/eop;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eop;->A:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Ldxoptimizer/eou;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldxoptimizer/eop;->k:Ldxoptimizer/eou;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 581
    sget-object v0, Ldxoptimizer/eop;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eop;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop download  and cancel notify if is UI mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/eop;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Ldxoptimizer/eop;->B:Ldxoptimizer/epb;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldxoptimizer/eop;->B:Ldxoptimizer/epb;

    invoke-virtual {v0}, Ldxoptimizer/epb;->a()V

    .line 586
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eop;->h:Landroid/app/NotificationManager;

    iget v1, p0, Ldxoptimizer/eop;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 587
    sget-object v0, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Ldxoptimizer/eop;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    return-void
.end method
