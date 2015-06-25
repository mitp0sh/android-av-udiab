.class public final Ldxoptimizer/id;
.super Ljava/lang/Object;
.source "SevenKeyWidget.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/id;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldxoptimizer/id;->a:Landroid/content/Context;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;I)V

    .line 146
    return-void
.end method
