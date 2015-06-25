.class Ldxoptimizer/exy;
.super Ljava/lang/Object;
.source "PandoraLibrary.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldxoptimizer/exx;


# direct methods
.method constructor <init>(Ldxoptimizer/exx;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/exy;->a:Ldxoptimizer/exx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Ldxoptimizer/exu;->a(Landroid/os/IBinder;)Ldxoptimizer/ext;

    move-result-object v0

    sput-object v0, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 53
    iget-object v0, p0, Ldxoptimizer/exy;->a:Ldxoptimizer/exx;

    iget-object v0, v0, Ldxoptimizer/exx;->g:Landroid/os/Handler;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 46
    return-void
.end method
