.class public Ldxoptimizer/jg;
.super Ldxoptimizer/jk;
.source "NoStateSwitch.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldxoptimizer/jk;-><init>(I)V

    .line 27
    return-void
.end method

.method public static a()Ldxoptimizer/jg;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldxoptimizer/jg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldxoptimizer/jg;-><init>(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public static b()Ldxoptimizer/jg;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/jg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldxoptimizer/jg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldxoptimizer/jg;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :sswitch_0
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02034e

    goto :goto_0

    .line 89
    :sswitch_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02034b

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "NoStateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onActualStateChange() called for switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/jg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Ldxoptimizer/jg;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 71
    const-string v0, "NoStateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#toggleState(), unknown switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/jg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 52
    :sswitch_0
    invoke-static {p1}, Ldxoptimizer/egi;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :sswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-static {p1, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Ldxoptimizer/md;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :cond_0
    const-class v0, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-direct {p0, p1, v0}, Ldxoptimizer/jg;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080967

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public a_(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
