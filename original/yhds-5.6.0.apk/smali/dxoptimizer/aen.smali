.class Ldxoptimizer/aen;
.super Ljava/lang/Object;
.source "InstallExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Ldxoptimizer/aem;


# direct methods
.method constructor <init>(Ldxoptimizer/aem;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/aen;->b:Ldxoptimizer/aem;

    iput-object p2, p0, Ldxoptimizer/aen;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/aen;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/aen;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0, v1}, Ldxoptimizer/adi;->b(Ljava/lang/String;I)V

    .line 65
    return-void
.end method
