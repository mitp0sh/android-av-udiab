.class Ldxoptimizer/dce;
.super Landroid/telephony/PhoneStateListener;
.source "DeviceInfoFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dcd;


# direct methods
.method constructor <init>(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/dce;->a:Ldxoptimizer/dcd;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/dce;->a:Ldxoptimizer/dcd;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/dcd;->a(Ldxoptimizer/dcd;I)I

    .line 103
    iget-object v0, p0, Ldxoptimizer/dce;->a:Ldxoptimizer/dcd;

    iget-object v1, p0, Ldxoptimizer/dce;->a:Ldxoptimizer/dcd;

    invoke-static {v1}, Ldxoptimizer/dcd;->c(Ldxoptimizer/dcd;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Ldxoptimizer/dcd;->b(Ldxoptimizer/dcd;I)I

    .line 104
    return-void
.end method
