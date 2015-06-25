.class public Ldxoptimizer/bqe;
.super Ljava/lang/Object;
.source "ProximityProfileClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field public static b:Ljava/util/UUID;

.field public static c:Ljava/util/UUID;


# instance fields
.field public d:Ljava/util/ArrayList;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "ProximityProfileClient"

    sput-object v0, Ldxoptimizer/bqe;->a:Ljava/lang/String;

    .line 23
    const-string v0, "00001803-1111-2222-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqe;->b:Ljava/util/UUID;

    .line 24
    const-string v0, "00002a06-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqe;->c:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bqe;->d:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Ldxoptimizer/bqe;->e:Landroid/content/Context;

    .line 35
    return-void
.end method
