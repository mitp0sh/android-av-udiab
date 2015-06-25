.class Ldxoptimizer/eob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldxoptimizer/eny;


# direct methods
.method constructor <init>(Ldxoptimizer/eny;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldxoptimizer/eob;->b:Ldxoptimizer/eny;

    iput-object p2, p0, Ldxoptimizer/eob;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldxoptimizer/eob;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 361
    return-void
.end method
