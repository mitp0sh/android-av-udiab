.class public Ldxoptimizer/bpp;
.super Ljava/lang/Object;
.source "ProximityProfileClient.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/util/UUID;


# instance fields
.field public c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ProximityProfileClient"

    sput-object v0, Ldxoptimizer/bpp;->a:Ljava/lang/String;

    .line 20
    const-string v0, "00001803-1111-2222-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bpp;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bpp;->c:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Ldxoptimizer/bpp;->d:Landroid/content/Context;

    .line 27
    sget-object v0, Ldxoptimizer/bpp;->a:Ljava/lang/String;

    const-string v1, "ProximityProfileClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method
