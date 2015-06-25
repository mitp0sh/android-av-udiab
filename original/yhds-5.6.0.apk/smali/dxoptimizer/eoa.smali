.class Ldxoptimizer/eoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eny;


# direct methods
.method constructor <init>(Ldxoptimizer/eny;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldxoptimizer/eoa;->a:Ldxoptimizer/eny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eoa;->a:Ldxoptimizer/eny;

    iget-object v1, v1, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    const-string v2, "Video play error."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    return v0
.end method
