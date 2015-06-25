.class final Ldxoptimizer/ow;
.super Ljava/lang/Thread;
.source "BPHelper.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/ox;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(IILdxoptimizer/ox;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Ldxoptimizer/ow;->a:I

    iput p2, p0, Ldxoptimizer/ow;->b:I

    iput-object p3, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    iput-object p4, p0, Ldxoptimizer/ow;->d:Landroid/content/Context;

    iput-object p5, p0, Ldxoptimizer/ow;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 126
    iget v0, p0, Ldxoptimizer/ow;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    iget v1, p0, Ldxoptimizer/ow;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 128
    :goto_1
    iget v2, p0, Ldxoptimizer/ow;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 129
    :goto_2
    iget v3, p0, Ldxoptimizer/ow;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    .line 131
    :goto_3
    const-class v8, Ldxoptimizer/ov;

    monitor-enter v8

    .line 132
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDaemon: run into action: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 134
    iget v4, p0, Ldxoptimizer/ow;->b:I

    invoke-static {v4}, Ldxoptimizer/ov;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 137
    :try_start_1
    iget v4, p0, Ldxoptimizer/ow;->b:I

    invoke-static {v4}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v5

    .line 138
    invoke-interface {v5}, Ldxoptimizer/ph;->c()I

    move-result v6

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Daemon already started: ver="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", desired="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Ldxoptimizer/ow;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 141
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ldxoptimizer/ph;->a(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 143
    :goto_4
    if-nez v1, :cond_0

    if-eqz v4, :cond_6

    .line 144
    :cond_0
    iget-object v4, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    invoke-static {v4, v6, v5}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;ILdxoptimizer/ph;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :goto_5
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 141
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 147
    :catch_0
    move-exception v4

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 160
    :try_start_3
    iget-object v4, p0, Ldxoptimizer/ow;->d:Landroid/content/Context;

    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v6

    invoke-static {v4, v6}, Ldxoptimizer/ov;->a(Landroid/content/Context;Z)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    move-object v7, v4

    .line 166
    :goto_6
    :try_start_4
    const-string v4, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v7}, Ldxoptimizer/ov;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 167
    :cond_7
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 168
    monitor-exit v8

    goto :goto_5

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 161
    :catch_1
    move-exception v4

    .line 162
    :try_start_5
    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 163
    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_8
    move-object v7, v5

    goto :goto_6

    .line 172
    :cond_9
    invoke-static {v7}, Ldxoptimizer/ov;->c(Ljava/lang/String;)I

    move-result v4

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bp version in this app: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 175
    iget v5, p0, Ldxoptimizer/ow;->b:I

    if-ge v4, v5, :cond_a

    .line 176
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 177
    monitor-exit v8

    goto :goto_5

    .line 180
    :cond_a
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 184
    if-eqz v0, :cond_b

    const-string v4, "/system/bin/dxsrv"

    invoke-static {v4}, Ldxoptimizer/ov;->d(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 186
    :try_start_6
    const-string v4, "found DXSRV: starting bp silently ..."

    invoke-static {v4}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/system/bin/dxsrv -e "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " bp"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 189
    new-instance v4, Ldxoptimizer/oy;

    invoke-direct {v4, v5}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v4}, Ldxoptimizer/oy;->a()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    :goto_7
    move v6, v4

    .line 200
    :cond_b
    :goto_8
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    :try_start_7
    const-string v4, "/system/bin/dxsu"

    invoke-static {v4}, Ldxoptimizer/ov;->d(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    .line 202
    :try_start_8
    const-string v4, "found DXSU: starting bp silently ..."

    invoke-static {v4}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/system/bin/dxsu -c "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 204
    new-instance v4, Ldxoptimizer/oy;

    invoke-direct {v4, v5}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v4}, Ldxoptimizer/oy;->a()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    :goto_9
    move v6, v4

    .line 216
    :cond_c
    :goto_a
    const/4 v4, -0x1

    .line 220
    if-nez v6, :cond_2b

    if-eqz v0, :cond_2b

    .line 221
    :try_start_9
    invoke-static {v3}, Ldxoptimizer/ov;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_19

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no dxsrv/dxsu found, try external su ... found "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 231
    new-instance v3, Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " && echo "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "jbzj184i90hbckhb8hzb2"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    const-string v6, "exit"

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 235
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 237
    new-instance v3, Ldxoptimizer/oy;

    invoke-direct {v3, v5}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v3}, Ldxoptimizer/oy;->a()I

    move-result v6

    .line 239
    const/4 v3, 0x0

    .line 240
    if-nez v6, :cond_f

    .line 241
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 242
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 244
    :cond_d
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 245
    const-string v12, "jbzj184i90hbckhb8hzb2"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 246
    const/4 v3, 0x1

    .line 250
    :cond_e
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 251
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 254
    :cond_f
    if-nez v6, :cond_15

    if-eqz v3, :cond_15

    .line 255
    const/4 v3, 0x1

    .line 256
    const-string v6, "obtain root access from su success"

    invoke-static {v6}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v13, v4

    move v4, v3

    move v3, v13

    :goto_b
    move v13, v3

    move-object v3, v5

    move v5, v13

    .line 291
    :goto_c
    if-nez v4, :cond_1d

    if-eqz v0, :cond_1d

    .line 294
    :try_start_b
    const-string v0, "/system/bin/bp"

    invoke-static {v0}, Ldxoptimizer/ov;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 298
    const-string v0, "c0ba0ba19ceb475a789b8cf0d71897a6"

    .line 299
    const-string v0, "96fdc9f70848c0c392f67c092607372f"

    .line 300
    const-string v0, "/system/bin/bp"

    invoke-static {v0}, Ldxoptimizer/ov;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v4, "c0ba0ba19ceb475a789b8cf0d71897a6"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "96fdc9f70848c0c392f67c092607372f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 304
    :cond_10
    const/4 v0, 0x1

    .line 309
    :goto_d
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1b

    .line 311
    const-string v0, "cant find preinstalled bp, nor user decline to su. Action would fail."

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    invoke-static {v0, v5}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 313
    monitor-exit v8

    goto/16 :goto_5

    .line 189
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 191
    :catch_2
    move-exception v4

    .line 192
    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 193
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 204
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 206
    :catch_3
    move-exception v4

    .line 207
    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 208
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 210
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 258
    :cond_15
    const/4 v5, 0x0

    .line 259
    :try_start_c
    iget v3, p0, Ldxoptimizer/ow;->b:I

    invoke-static {v3}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_18

    .line 261
    if-nez v1, :cond_16

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ldxoptimizer/ph;->a(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_17

    .line 264
    :cond_16
    const/4 v3, 0x1

    .line 265
    const-string v6, "timeout, obtain root access from su success"

    invoke-static {v6}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_b

    .line 267
    :cond_17
    const/4 v4, 0x0

    .line 268
    const/4 v3, -0x2

    .line 269
    const-string v6, "could not obtain root from su: su is AOSP version which could not be accessed from UID > 10000, or user declined access"

    invoke-static {v6}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    .line 277
    :catch_4
    move-exception v3

    .line 278
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run su failed, try system bp later: msg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 279
    const/4 v4, -0x5

    .line 280
    const/4 v3, 0x0

    move v13, v4

    move v4, v3

    move-object v3, v5

    move v5, v13

    .line 281
    goto/16 :goto_c

    .line 272
    :cond_18
    const/4 v4, 0x0

    .line 273
    const/4 v3, -0x2

    .line 274
    :try_start_e
    const-string v6, "could not obtain root from su: su is AOSP version which could not be accessed from UID > 10000, or user declined access"

    invoke-static {v6}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_b

    .line 283
    :cond_19
    :try_start_f
    const-string v3, "run su failed, not find any su!!"

    invoke-static {v3}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 284
    const/4 v4, -0x5

    .line 285
    const/4 v3, 0x0

    move v13, v4

    move v4, v3

    move-object v3, v5

    move v5, v13

    goto/16 :goto_c

    .line 306
    :cond_1a
    const-string v0, "/system/bin/bp"

    invoke-static {v0}, Ldxoptimizer/ov;->c(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_d

    .line 314
    :cond_1b
    iget v4, p0, Ldxoptimizer/ow;->b:I

    if-ge v0, v4, :cond_1c

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BP is preinstalled, but version is too old: ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/ow;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    invoke-static {v0, v5}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 319
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 325
    :cond_1c
    :try_start_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v4, "/system/bin/bp"

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 326
    new-instance v0, Ldxoptimizer/oy;

    invoke-direct {v0, v3}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v0}, Ldxoptimizer/oy;->a()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_e
    move v4, v0

    .line 340
    :cond_1d
    :goto_f
    if-nez v4, :cond_2a

    if-eqz v1, :cond_2a

    .line 341
    :try_start_11
    const-string v0, "Trying system uid bp."

    invoke-static {v0}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ldxoptimizer/ow;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 344
    iget-object v0, p0, Ldxoptimizer/ow;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ov;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " candidates."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Try : ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 349
    iget-object v6, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v6

    .line 350
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1e

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1e

    .line 354
    new-instance v6, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 356
    const/4 v6, 0x2

    if-eq v0, v6, :cond_1e

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1e

    .line 361
    const-string v0, "  check passed, ready to broadcast to it."

    invoke-static {v0}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.mkeypatch.STARTUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Ldxoptimizer/ow;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 367
    const-string v0, "broadcart done, bpStarted = true"

    invoke-static {v0}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 370
    const/4 v0, 0x1

    .line 375
    :goto_10
    if-nez v0, :cond_29

    if-eqz v2, :cond_29

    .line 377
    :try_start_12
    const-string v0, "try starting bp with curruid ..."

    invoke-static {v0}, Ldxoptimizer/ov;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v1

    .line 379
    :try_start_13
    new-instance v0, Ldxoptimizer/oy;

    invoke-direct {v0, v1}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v0}, Ldxoptimizer/oy;->a()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 389
    :goto_11
    if-nez v0, :cond_24

    .line 390
    :try_start_14
    const-string v0, "unexpected error, bp is not started."

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 392
    monitor-exit v8

    goto/16 :goto_5

    .line 326
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 328
    :catch_5
    move-exception v0

    .line 329
    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 335
    :cond_21
    const-string v0, "no preinstalled bp found. action would fail"

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 336
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 379
    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    .line 381
    :catch_6
    move-exception v0

    move-object v1, v3

    .line 382
    :goto_12
    invoke-static {}, Ldxoptimizer/ov;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 385
    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    .line 398
    :cond_24
    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    .line 402
    :goto_13
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 411
    :cond_25
    if-eqz v0, :cond_28

    .line 414
    const/4 v0, 0x0

    :goto_14
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_27

    .line 415
    :try_start_16
    iget v1, p0, Ldxoptimizer/ow;->b:I

    invoke-static {v1}, Ldxoptimizer/ov;->a(I)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    .line 418
    :try_start_17
    iget v1, p0, Ldxoptimizer/ow;->b:I

    invoke-static {v1}, Ldxoptimizer/ov;->b(I)Ldxoptimizer/ph;

    move-result-object v1

    .line 419
    invoke-interface {v1}, Ldxoptimizer/ph;->c()I

    move-result v2

    .line 420
    iget-object v3, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    invoke-static {v3, v2, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;ILdxoptimizer/ph;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 421
    :try_start_18
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_5

    .line 427
    :cond_26
    const-wide/16 v2, 0xc8

    :try_start_19
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 431
    :cond_27
    const-string v0, "Service could not found after 60.0 seconds."

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 435
    :try_start_1a
    monitor-exit v8

    goto/16 :goto_5

    .line 436
    :catch_7
    move-exception v0

    .line 437
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 438
    monitor-exit v8

    goto/16 :goto_5

    .line 442
    :cond_28
    const-string v0, "could not obtain root permission to start bp"

    invoke-static {v0}, Ldxoptimizer/ov;->e(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldxoptimizer/ow;->c:Ldxoptimizer/ox;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/ov;->a(Ldxoptimizer/ox;I)V

    .line 444
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_5

    .line 404
    :catch_8
    move-exception v2

    goto :goto_13

    .line 422
    :catch_9
    move-exception v1

    goto :goto_15

    .line 381
    :catch_a
    move-exception v0

    goto :goto_12

    :cond_29
    move-object v1, v3

    goto/16 :goto_11

    :cond_2a
    move v0, v4

    goto/16 :goto_10

    :cond_2b
    move-object v3, v5

    move v5, v4

    move v4, v6

    goto/16 :goto_c
.end method
