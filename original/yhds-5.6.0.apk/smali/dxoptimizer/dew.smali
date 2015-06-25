.class public Ldxoptimizer/dew;
.super Ljava/lang/Object;
.source "ShakeClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/res/AssetFileDescriptor;

.field final synthetic d:Z

.field final synthetic e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;ZZLandroid/content/res/AssetFileDescriptor;Z)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    iput-boolean p2, p0, Ldxoptimizer/dew;->a:Z

    iput-boolean p3, p0, Ldxoptimizer/dew;->b:Z

    iput-object p4, p0, Ldxoptimizer/dew;->c:Landroid/content/res/AssetFileDescriptor;

    iput-boolean p5, p0, Ldxoptimizer/dew;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 153
    iget-boolean v0, p0, Ldxoptimizer/dew;->a:Z

    if-eqz v0, :cond_3

    .line 154
    iget-boolean v0, p0, Ldxoptimizer/dew;->b:Z

    if-nez v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dew;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dew;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/dew;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 159
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Ldxoptimizer/emj;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 172
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Ldxoptimizer/dfp;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dfp;->a()V

    .line 173
    new-instance v0, Ldxoptimizer/dex;

    invoke-direct {v0, p0}, Ldxoptimizer/dex;-><init>(Ldxoptimizer/dew;)V

    .line 182
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    iget-boolean v0, p0, Ldxoptimizer/dew;->d:Z

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Z)Z

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Ldxoptimizer/dfp;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dfp;->a()V

    goto :goto_1
.end method
