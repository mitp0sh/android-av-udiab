.class Ldxoptimizer/zy;
.super Ljava/lang/Object;
.source "InnerDownloadStatus.java"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 73
    :pswitch_0
    const/16 v0, 0x28

    :goto_0
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    .line 48
    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    .line 51
    :pswitch_8
    const/16 v0, 0xe

    goto :goto_0

    .line 56
    :pswitch_9
    const-string v0, "InnerDownloadStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled internal error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/16 v0, 0xf

    goto :goto_0

    .line 60
    :pswitch_a
    const/16 v0, 0x15

    goto :goto_0

    .line 63
    :pswitch_b
    const/16 v0, 0x16

    goto :goto_0

    .line 66
    :pswitch_c
    const/16 v0, 0x17

    goto :goto_0

    .line 69
    :pswitch_d
    const/16 v0, 0x1f

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
