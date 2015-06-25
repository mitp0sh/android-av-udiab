.class Ldxoptimizer/dpy;
.super Ljava/lang/Object;
.source "UnleashedToolFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldxoptimizer/dps;


# direct methods
.method constructor <init>(Ldxoptimizer/dps;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldxoptimizer/dpy;->a:Ldxoptimizer/dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dpy;->a:Ldxoptimizer/dps;

    invoke-static {v1}, Ldxoptimizer/dps;->q(Ldxoptimizer/dps;)Ldxoptimizer/erk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/erk;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
