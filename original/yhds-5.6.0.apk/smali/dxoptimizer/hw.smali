.class public Ldxoptimizer/hw;
.super Ljava/util/TimerTask;
.source "BrightnessSettingsActivity.java"


# instance fields
.field final synthetic a:Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/hw;->a:Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/hw;->a:Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/BrightnessSettingsActivity;->finish()V

    .line 50
    return-void
.end method
