.class Ldxoptimizer/ave;
.super Ljava/lang/Object;
.source "SignatureUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/avd;


# direct methods
.method constructor <init>(Ldxoptimizer/avd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/ave;->b:Ldxoptimizer/avd;

    iput-object p2, p0, Ldxoptimizer/ave;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ave;->b:Ldxoptimizer/avd;

    invoke-static {}, Ldxoptimizer/avd;->b()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ave;->a:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/avd;->c(Landroid/content/pm/PackageInfo;)Ldxoptimizer/aui;

    move-result-object v0

    .line 226
    invoke-static {}, Ldxoptimizer/avd;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aum;->a(Ldxoptimizer/aui;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Ldxoptimizer/avd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
