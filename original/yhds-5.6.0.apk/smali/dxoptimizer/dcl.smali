.class public Ldxoptimizer/dcl;
.super Landroid/opengl/GLSurfaceView;
.source "DemoGLSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/dcl;->setEGLConfigChooser(IIIIII)V

    .line 11
    return-void
.end method
