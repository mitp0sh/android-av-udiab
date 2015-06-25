.class public Ldxoptimizer/aza;
.super Ljava/lang/Object;
.source "LibAntiSpamContants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ldxoptimizer/bat;->d:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aza;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Ldxoptimizer/bat;->e:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aza;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Ldxoptimizer/bat;->g:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aza;->c:Ljava/lang/String;

    .line 26
    const-string v0, "com.dianxinos.optimizer.engine.antispam.SmsReceiver"

    sput-object v0, Ldxoptimizer/aza;->d:Ljava/lang/String;

    .line 27
    const-string v0, "com.dianxinos.optimizer.engine.antispam.PhoneCallStateReceiver"

    sput-object v0, Ldxoptimizer/aza;->e:Ljava/lang/String;

    .line 29
    const-string v0, "com.dianxinos.optimizer.engine.antispam.InterceptSmsReceiver"

    sput-object v0, Ldxoptimizer/aza;->f:Ljava/lang/String;

    .line 30
    const-string v0, "antispam_profiles.db"

    sput-object v0, Ldxoptimizer/aza;->g:Ljava/lang/String;

    .line 33
    const-string v0, "extra_interceptsms_result"

    sput-object v0, Ldxoptimizer/aza;->h:Ljava/lang/String;

    .line 34
    const-string v0, "extra_interceptsms_spamsmsinfo"

    sput-object v0, Ldxoptimizer/aza;->i:Ljava/lang/String;

    .line 35
    const-string v0, "extra_interceptsms_resultdata"

    sput-object v0, Ldxoptimizer/aza;->j:Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT-N7102"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SCH-N719"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SM-N9002"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-N9009"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/aza;->k:[Ljava/lang/String;

    return-void
.end method
