.class public Ldxoptimizer/bql;
.super Landroid/media/AsyncPlayer;
.source "AntiLostPhoneRing.java"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput v0, Ldxoptimizer/bql;->a:I

    .line 22
    sput v0, Ldxoptimizer/bql;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bql;->c:Z

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 29
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Ldxoptimizer/bql;->b:I

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sput v0, Ldxoptimizer/bql;->a:I

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 52
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 53
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 54
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 58
    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 65
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 66
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 69
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 75
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 76
    sget v1, Ldxoptimizer/bql;->a:I

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget v1, Ldxoptimizer/bql;->a:I

    if-ne v1, v3, :cond_2

    .line 79
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 80
    sget v1, Ldxoptimizer/bql;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 82
    :cond_2
    sget v1, Ldxoptimizer/bql;->a:I

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldxoptimizer/bql;->c:Z

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    invoke-super {p0, p1, v0, v2, v1}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 99
    iput-boolean v2, p0, Ldxoptimizer/bql;->c:Z

    .line 100
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/media/AsyncPlayer;->stop()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bql;->c:Z

    .line 105
    return-void
.end method
