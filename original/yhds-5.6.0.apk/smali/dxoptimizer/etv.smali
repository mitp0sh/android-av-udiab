.class public Ldxoptimizer/etv;
.super Ljava/lang/Object;
.source "ComparatorUtils.java"


# static fields
.field private static a:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Ldxoptimizer/etv;->a:Ljava/text/Collator;

    return-void
.end method

.method public static a()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldxoptimizer/etv;->a:Ljava/text/Collator;

    return-object v0
.end method
