.class Ldxoptimizer/gu;
.super Ljava/lang/Object;
.source "FileManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/gt;


# direct methods
.method constructor <init>(Ldxoptimizer/gt;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Ldxoptimizer/gu;->a:Ldxoptimizer/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Ldxoptimizer/gu;->a:Ldxoptimizer/gt;

    iget-object v0, v0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    iget-object v1, p0, Ldxoptimizer/gu;->a:Ldxoptimizer/gt;

    iget-object v1, v1, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->b(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V

    .line 915
    return-void
.end method
