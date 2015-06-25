.class public Ldxoptimizer/hs;
.super Ljava/lang/Object;
.source "BluetoothSettingHandler.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ldxoptimizer/ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ldxoptimizer/hs;->h:Landroid/content/Context;

    .line 98
    new-instance v0, Ldxoptimizer/hu;

    invoke-direct {v0, p0}, Ldxoptimizer/hu;-><init>(Ldxoptimizer/hs;)V

    iput-object v0, p0, Ldxoptimizer/hs;->i:Ldxoptimizer/ht;

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/hs;->i:Ldxoptimizer/ht;

    invoke-interface {v0}, Ldxoptimizer/ht;->a()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/hs;->i:Ldxoptimizer/ht;

    invoke-interface {v0, p1}, Ldxoptimizer/ht;->a(Z)V

    .line 107
    return-void
.end method
