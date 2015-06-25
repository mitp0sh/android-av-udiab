.class Ldxoptimizer/eoc;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ldxoptimizer/eoc;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldxoptimizer/eoc;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->j(Ldxoptimizer/enm;)V

    .line 402
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 403
    return-void
.end method
