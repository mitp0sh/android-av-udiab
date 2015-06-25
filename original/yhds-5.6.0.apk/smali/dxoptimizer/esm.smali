.class Ldxoptimizer/esm;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/esm;->a:Ldxoptimizer/esk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
