.class Ldxoptimizer/dkt;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/text/DecimalFormat;

.field final synthetic d:Ldxoptimizer/dks;


# direct methods
.method constructor <init>(Ldxoptimizer/dks;ILandroid/widget/TextView;Ljava/text/DecimalFormat;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldxoptimizer/dkt;->d:Ldxoptimizer/dks;

    iput p2, p0, Ldxoptimizer/dkt;->a:I

    iput-object p3, p0, Ldxoptimizer/dkt;->b:Landroid/widget/TextView;

    iput-object p4, p0, Ldxoptimizer/dkt;->c:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 421
    const v0, 0x3c23d70a    # 0.01f

    int-to-float v1, p2

    mul-float/2addr v0, v1

    iget v1, p0, Ldxoptimizer/dkt;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 422
    iget-object v1, p0, Ldxoptimizer/dkt;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dkt;->c:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method
