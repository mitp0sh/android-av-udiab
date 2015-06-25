.class public Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCallStateReceiver.java"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->a:Z

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->a:Z

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "PhoneCallStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneCallStateReceiver incomming number :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and the device is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {}, Ldxoptimizer/azc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Ldxoptimizer/mg;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 57
    invoke-static {p1}, Ldxoptimizer/aws;->a(Landroid/content/Context;)Ldxoptimizer/aws;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aws;->f()Ldxoptimizer/axl;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    sget-object v2, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/axl;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 64
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    .line 65
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "PhoneCallStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneCallStateReceiver mPhoneNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {p1}, Ldxoptimizer/aws;->a(Landroid/content/Context;)Ldxoptimizer/aws;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aws;->f()Ldxoptimizer/axl;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    sget-object v1, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {v0}, Ldxoptimizer/axl;->a()Ldxoptimizer/avs;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Ldxoptimizer/ayk;

    sget-object v2, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    invoke-interface {v0, v1}, Ldxoptimizer/avs;->b(Ldxoptimizer/ayk;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
