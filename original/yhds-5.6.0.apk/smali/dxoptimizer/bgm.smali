.class final Ldxoptimizer/bgm;
.super Ljava/lang/Object;
.source "ModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Ldxoptimizer/bgm;->a:Ljava/lang/String;

    .line 170
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 176
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 178
    iget-object v1, p0, Ldxoptimizer/bgm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/lz;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 179
    return-void
.end method
