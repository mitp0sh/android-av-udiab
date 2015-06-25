.class final Ldxoptimizer/axi;
.super Ljava/lang/Object;
.source "AntiSpamSmsMangerImpl.java"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1111
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/axi;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Ldxoptimizer/axi;->a:Landroid/net/Uri;

    return-object v0
.end method
