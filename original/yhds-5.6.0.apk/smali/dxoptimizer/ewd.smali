.class public Ldxoptimizer/ewd;
.super Ljava/lang/Object;
.source "RootUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "/system/bin/busybox"

    aput-object v1, v0, v2

    const-string v1, "/system/xbin/busybox"

    aput-object v1, v0, v3

    const-string v1, "/data/bin/busybox"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/ewd;->a:[Ljava/lang/String;

    .line 86
    sput-object v6, Ldxoptimizer/ewd;->b:Ljava/lang/String;

    .line 88
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "/system/bin/toolbox"

    aput-object v1, v0, v2

    const-string v1, "/system/xbin/toolbox"

    aput-object v1, v0, v3

    const-string v1, "/data/bin/toolbox"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/ewd;->c:[Ljava/lang/String;

    .line 90
    sput-object v6, Ldxoptimizer/ewd;->d:Ljava/lang/String;

    .line 92
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.noshufou.android.su"

    aput-object v1, v0, v2

    const-string v1, "com.miui.uac"

    aput-object v1, v0, v3

    const-string v1, "com.lbe.security.miui"

    aput-object v1, v0, v4

    const-string v1, "com.lbe.security.su"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "eu.chainfire.supersu"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.kingroot.kinguser"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.qq.superuser"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ewd;->e:[Ljava/lang/String;

    .line 102
    new-instance v0, Ldxoptimizer/ewe;

    invoke-direct {v0}, Ldxoptimizer/ewe;-><init>()V

    sput-object v0, Ldxoptimizer/ewd;->f:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/ewn;)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz p1, :cond_0

    .line 560
    new-instance v0, Ldxoptimizer/ewh;

    invoke-direct {v0, p1}, Ldxoptimizer/ewh;-><init>(Ldxoptimizer/ewn;)V

    .line 572
    :cond_0
    invoke-static {p0, v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    if-eqz p1, :cond_1

    .line 575
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldxoptimizer/ewn;->a_(Z)V

    .line 578
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 118
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 119
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b3

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0759

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    if-eqz p2, :cond_2

    .line 123
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080057

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    if-eqz p4, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 132
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v4, Ldxoptimizer/ewg;

    invoke-direct {v4, v1, p0, p5}, Ldxoptimizer/ewg;-><init>(Ldxoptimizer/erk;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 151
    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 152
    const v0, 0x104000a

    invoke-virtual {v1, v0, v8}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 154
    return-void

    .line 125
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 466
    const-string v0, "mount -o remount,ro /system"

    .line 467
    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/ox;)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 531
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v4

    .line 533
    if-eqz v4, :cond_4

    .line 534
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 536
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 539
    sget-object v4, Ldxoptimizer/ewd;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v4}, Ldxoptimizer/pa;->a(Landroid/os/IBinder$DeathRecipient;)V

    .line 540
    const/4 v4, 0x3

    invoke-static {v3, v5, p1, v2, v4}, Ldxoptimizer/ov;->a(Landroid/content/Context;ILdxoptimizer/ox;ZI)V

    .line 549
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 534
    goto :goto_0

    .line 542
    :cond_2
    if-eqz v0, :cond_0

    .line 545
    sget-object v4, Ldxoptimizer/ewd;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v4}, Ldxoptimizer/pa;->a(Landroid/os/IBinder$DeathRecipient;)V

    .line 546
    const/4 v4, 0x7

    invoke-static {v3, v5, p1, v2, v4}, Ldxoptimizer/ov;->a(Landroid/content/Context;ILdxoptimizer/ox;ZI)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 549
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Ldxoptimizer/ewd;->e()Ljava/lang/Object;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-static {p0, v0, p1, p2, p3}, Ldxoptimizer/mi;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 768
    const/4 v0, 0x1

    .line 773
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, p1, v0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" > \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 496
    const-string v0, ""

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " touch \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cat \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" > \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 815
    invoke-static {}, Ldxoptimizer/ewd;->e()Ljava/lang/Object;

    move-result-object v2

    .line 816
    if-nez v2, :cond_0

    move v0, v1

    .line 838
    :goto_0
    return v0

    .line 820
    :cond_0
    new-array v3, v0, [Z

    .line 821
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 822
    new-instance v5, Ldxoptimizer/ewk;

    invoke-direct {v5, v4, v3}, Ldxoptimizer/ewk;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v2, p0, v5, v0}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;I)Z

    .line 833
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_1
    aget-boolean v0, v3, v1

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const-string v2, "RootUtil"

    const-string v4, "Unexpected interruption"

    invoke-static {v2, v4, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ldxoptimizer/ewm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    const-string v0, "/proc/mounts"

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 408
    const-string v4, "\\s+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 409
    array-length v4, v0

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    .line 410
    new-instance v4, Ldxoptimizer/ewm;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldxoptimizer/ewm;-><init>(Ldxoptimizer/ewe;)V

    .line 411
    const/4 v5, 0x0

    aget-object v5, v0, v5

    iput-object v5, v4, Ldxoptimizer/ewm;->b:Ljava/lang/String;

    .line 412
    const/4 v5, 0x1

    aget-object v5, v0, v5

    iput-object v5, v4, Ldxoptimizer/ewm;->a:Ljava/lang/String;

    .line 413
    const/4 v5, 0x3

    aget-object v0, v0, v5

    iput-object v0, v4, Ldxoptimizer/ewm;->c:Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    if-eqz v2, :cond_1

    .line 429
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    move-object v0, v1

    .line 433
    :cond_2
    :goto_3
    return-object v0

    .line 417
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ewm;

    .line 419
    iget-object v5, v0, Ldxoptimizer/ewm;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v5

    if-eqz v5, :cond_4

    .line 427
    if-eqz v2, :cond_2

    .line 429
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 430
    :catch_1
    move-exception v1

    goto :goto_3

    .line 427
    :cond_5
    if-eqz v2, :cond_1

    .line 429
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 430
    :catch_2
    move-exception v0

    goto :goto_2

    .line 427
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 429
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 430
    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 427
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 424
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 585
    const/16 v1, 0xa

    invoke-static {v1}, Ldxoptimizer/ov;->a(I)I

    move-result v1

    .line 587
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 945
    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080833

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 949
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 595
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    :try_start_0
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 598
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldxoptimizer/ph;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    const-string v2, "RootUtil"

    const-string v3, "failed to check root permission"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 437
    invoke-static {p0}, Ldxoptimizer/ewd;->b(Ljava/lang/String;)Ldxoptimizer/ewm;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    iget-object v1, v0, Ldxoptimizer/ewm;->c:Ljava/lang/String;

    const-string v2, "rw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mount -o remount,rw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/ewm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/ewm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    .line 445
    :goto_0
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 612
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 449
    invoke-static {p0}, Ldxoptimizer/ewd;->b(Ljava/lang/String;)Ldxoptimizer/ewm;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    iget-object v1, v0, Ldxoptimizer/ewm;->c:Ljava/lang/String;

    const-string v2, "ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mount -o remount,ro "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/ewm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/ewm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    .line 457
    :goto_0
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 644
    const-string v0, "package"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 645
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 647
    :goto_0
    return-object v0

    .line 646
    :cond_0
    invoke-static {v0}, Ldxoptimizer/mi;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rm \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ldxoptimizer/ewd;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 651
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 652
    if-nez v1, :cond_0

    .line 659
    :goto_0
    return-object v0

    .line 654
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Ldxoptimizer/ph;->a(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 663
    const-string v0, "activity"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 664
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ldxoptimizer/lz;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 669
    invoke-static {}, Ldxoptimizer/ewd;->f()Ljava/lang/Object;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    invoke-static {v0, p0}, Ldxoptimizer/lz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    const-string v1, "RootUtil"

    const-string v2, "force stop package failure, please check!!!"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 681
    invoke-static {}, Ldxoptimizer/ewd;->f()Ljava/lang/Object;

    move-result-object v1

    .line 682
    if-nez v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 687
    new-array v3, v3, [Z

    aput-boolean v0, v3, v0

    .line 688
    new-instance v4, Ldxoptimizer/ewi;

    invoke-direct {v4, v3, v2}, Ldxoptimizer/ewi;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, p0, v4}, Ldxoptimizer/lz;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :goto_1
    aget-boolean v0, v3, v0

    goto :goto_0

    .line 707
    :catch_0
    move-exception v1

    .line 708
    const-string v2, "RootUtil"

    const-string v4, "Unexpected interruption"

    invoke-static {v2, v4, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 781
    invoke-static {}, Ldxoptimizer/ewd;->e()Ljava/lang/Object;

    move-result-object v2

    .line 782
    if-nez v2, :cond_0

    move v0, v1

    .line 811
    :goto_0
    return v0

    .line 786
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 787
    new-array v4, v0, [Z

    aput-boolean v1, v4, v1

    .line 788
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 789
    const/4 v0, 0x2

    .line 791
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    const/16 v0, 0x82

    .line 792
    :cond_1
    new-instance v6, Ldxoptimizer/ewj;

    invoke-direct {v6, v4, p0, v3}, Ldxoptimizer/ewj;-><init>([ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v0, v7}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)Z

    .line 806
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :goto_1
    aget-boolean v0, v4, v1

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    const-string v2, "RootUtil"

    const-string v3, "Unexpected interruption"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 845
    invoke-static {}, Ldxoptimizer/ewd;->e()Ljava/lang/Object;

    move-result-object v1

    .line 846
    if-nez v1, :cond_0

    .line 881
    :goto_0
    return v0

    .line 850
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 851
    new-array v3, v3, [Z

    aput-boolean v0, v3, v0

    .line 852
    new-instance v4, Ldxoptimizer/ewl;

    invoke-direct {v4, v3, p0, v2}, Ldxoptimizer/ewl;-><init>([ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, p0, v4, v0}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)Z

    .line 876
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :goto_1
    aget-boolean v0, v3, v0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v1

    .line 878
    const-string v2, "RootUtil"

    const-string v4, "Unexpected interruption"

    invoke-static {v2, v4, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 909
    const-string v0, "power"

    invoke-static {v0}, Ldxoptimizer/ewd;->f(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    invoke-static {v0}, Ldxoptimizer/mj;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ldxoptimizer/mj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 953
    const-string v2, ""

    .line 955
    const/4 v2, 0x0

    .line 958
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "/system/bin/ps"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 962
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 963
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 964
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 965
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 972
    if-eqz v2, :cond_1

    .line 973
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 976
    :cond_1
    :goto_0
    return v0

    .line 972
    :cond_2
    if-eqz v2, :cond_3

    .line 973
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    :goto_1
    move v0, v1

    .line 976
    goto :goto_0

    .line 969
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 972
    :goto_2
    if-eqz v0, :cond_3

    .line 973
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 972
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 973
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0

    .line 969
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 890
    :try_start_0
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 891
    if-nez v1, :cond_1

    .line 892
    const-string v1, "RootUtil"

    const-string v2, "Failed to run cmd2 because no root"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ldxoptimizer/ph;->a(ILjava/lang/String;)I

    move-result v1

    .line 897
    if-lez v1, :cond_0

    .line 898
    const-wide/16 v2, 0x61a8

    invoke-static {v1, v2, v3}, Ldxoptimizer/evn;->a(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 902
    :catch_0
    move-exception v1

    .line 903
    const-string v2, "RootUtil"

    const-string v3, "Failed to run cmd2: "

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
