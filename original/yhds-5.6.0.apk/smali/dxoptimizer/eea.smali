.class final Ldxoptimizer/eea;
.super Ljava/lang/Object;
.source "TrashesPubApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldxoptimizer/eea;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/eea;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/eea;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/eea;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/edz;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    return-void
.end method
