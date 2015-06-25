.class public Ldxoptimizer/ia;
.super Ljava/lang/Object;
.source "RotateSettings.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ldxoptimizer/ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Ldxoptimizer/ij;

    iget-object v2, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    const-string v3, "accelerometer_rotation"

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ldxoptimizer/ia;->b:Ldxoptimizer/ij;

    .line 22
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ia;->b:Ldxoptimizer/ij;

    iget-object v2, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/ij;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v0, Ldxoptimizer/ij;

    iget-object v1, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    const-string v2, "accelerometer_rotation"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ia;->b:Ldxoptimizer/ij;

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    iget-object v0, p0, Ldxoptimizer/ia;->b:Ldxoptimizer/ij;

    iget-object v1, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/ij;->a(Landroid/content/Context;Z)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ia;->b:Ldxoptimizer/ij;

    iget-object v1, p0, Ldxoptimizer/ia;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ij;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
