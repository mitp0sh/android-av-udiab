.class Ldxoptimizer/on;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/nv;

.field final synthetic b:Ldxoptimizer/oe;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ldxoptimizer/ok;


# direct methods
.method constructor <init>(Ldxoptimizer/ok;Ldxoptimizer/nv;Ldxoptimizer/oe;ZZ)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    iput-object p2, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    iput-object p3, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    iput-boolean p4, p0, Ldxoptimizer/on;->c:Z

    iput-boolean p5, p0, Ldxoptimizer/on;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 670
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "UpdateManager"

    const-string v1, "Start to check archive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v1}, Ldxoptimizer/ok;->b(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v1}, Ldxoptimizer/ok;->c(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->a()V

    .line 678
    :cond_1
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->a()V

    .line 769
    :cond_2
    :goto_0
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->e(Ldxoptimizer/ok;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 771
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    return-void

    .line 682
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 684
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/nc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 687
    if-nez v0, :cond_a

    .line 688
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    const-string v0, "UpdateManager"

    const-string v2, "About to install"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_4
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_5

    .line 693
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->d()V

    .line 695
    :cond_5
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_6

    .line 696
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->d()V

    .line 698
    :cond_6
    iget-boolean v0, p0, Ldxoptimizer/on;->c:Z

    if-eqz v0, :cond_9

    .line 699
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v0, v1}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ljava/io/File;)Z

    move-result v0

    .line 700
    if-nez v0, :cond_2

    .line 701
    iget-boolean v0, p0, Ldxoptimizer/on;->d:Z

    if-eqz v0, :cond_8

    .line 702
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 703
    const-string v0, "UpdateManager"

    const-string v2, "Slient installation fails, switch to normal mode"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    :cond_7
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v0, v1}, Ldxoptimizer/ok;->b(Ldxoptimizer/ok;Ljava/io/File;)V

    goto :goto_0

    .line 707
    :cond_8
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->e()V

    goto :goto_0

    .line 713
    :cond_9
    iget-object v0, p0, Ldxoptimizer/on;->e:Ldxoptimizer/ok;

    invoke-static {v0, v1}, Ldxoptimizer/ok;->b(Ldxoptimizer/ok;Ljava/io/File;)V

    goto/16 :goto_0

    .line 715
    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 717
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    const-string v0, "UpdateManager"

    const-string v1, "Package name mismatches"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_b
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_c

    .line 721
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->b()V

    .line 723
    :cond_c
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->b()V

    goto/16 :goto_0

    .line 726
    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 727
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 728
    const-string v0, "UpdateManager"

    const-string v1, "Version too old"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_e
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_f

    .line 731
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->c()V

    .line 733
    :cond_f
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->c()V

    goto/16 :goto_0

    .line 736
    :cond_10
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 737
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 738
    const-string v0, "UpdateManager"

    const-string v1, "check sum failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :cond_11
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_12

    .line 741
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->b()V

    .line 743
    :cond_12
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->b()V

    goto/16 :goto_0

    .line 747
    :cond_13
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 748
    const-string v0, "UpdateManager"

    const-string v1, "Invalid archive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_14
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_15

    .line 751
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->b()V

    .line 753
    :cond_15
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->b()V

    goto/16 :goto_0

    .line 758
    :cond_16
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 759
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_17
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    if-eqz v0, :cond_18

    .line 762
    iget-object v0, p0, Ldxoptimizer/on;->a:Ldxoptimizer/nv;

    invoke-interface {v0}, Ldxoptimizer/nv;->a()V

    .line 764
    :cond_18
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Ldxoptimizer/on;->b:Ldxoptimizer/oe;

    invoke-interface {v0}, Ldxoptimizer/oe;->a()V

    goto/16 :goto_0

    .line 771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
